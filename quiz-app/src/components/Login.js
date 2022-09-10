import React from "react";
import { TextField, Button, Box, Card, CardContent, Typography } from "@mui/material";
import Center from "./Center"
import useForm from "../hooks/useForm";
import { createAPIEndpoint, ENDPOINTS } from "../api";
import { common } from "@mui/material/colors";

const getFreshModel = () =>
({
    name:'',
    email:''
})

export default function Login() {

  const {
    values,
    setValues,
    errors,
    setErrors,
    handleInputChange
  } = useForm(getFreshModel);

  const login = e=>
    {
        e.preventDefault();
        if(validate())
            createAPIEndpoint(ENDPOINTS.participant)
            .post(values)
            .then(res => console.log(res))
            .catch(err => console.log(err))
           //console.log(values);
    } 

    const validate = ()=>
    {
        let temp = {}
        temp.email = (/\S+@\S+\.+\S+/).test(values.email) ? "" : "Email is not valid."
        temp.name = values.name != "" ? "" : "This field is required."
        setErrors(temp)
        return Object.values(temp).every(x => x == "")
    }

return (
    <Center>
 <Card sx={{ width: "400px" }}>
        <CardContent sx={{textAlign:'Center'}}>
            <Typography variant="h3" sx={{my:3}}>
                Tech Quiz 
            </Typography>
        <Box sx={{
        "& .MuiTextField-root": {
          m: 1,
          width: "90%",
        },
      }}>
      <form noValidate autoComplete="on" onSubmit={login}>
        <TextField label="Email" name="email"  value={values.email} 
                    onChange={handleInputChange} variant="outlined" {...(errors.email && {errors:true,helperText:errors.email})} />
        <TextField label="Name" name="name"   value={values.name } 
                    onChange={handleInputChange} variant="outlined" {...(errors.name && {errors:true,helperText:errors.name})}/>
        <Button type="Submit" variant="contained" size="large" sx={{ width: "90%" }}>
          Start
        </Button>
      </form>
    </Box>
        </CardContent>
    </Card>
    </Center>
   
    
  );
}
