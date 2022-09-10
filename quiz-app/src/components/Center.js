import { Grid } from "@mui/material";
import React from "react";

function Center(props) {
  return (
    <Grid
      container
      direction="column"
      alignItems="center"
      justifyContent="center"
      sx={{ minHeight: "100vh" }}
    >
      <Grid item xs={1}></Grid>
      {props.children}
    </Grid>
  );
}

export default Center;
