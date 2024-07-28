<?xml version="1.0" encoding="utf-8"?>
<Project DefaultTargets="Build">
  <Sdk Name="Microsoft.Build.Sql" Version="0.1.12-preview" />
  <PropertyGroup>
    <Name>Portfolio Project</Name>
    <ProjectGuid>{2E2E85A8-56AB-4B35-8AF0-A58FC918300E}</ProjectGuid>
    <DSP>Microsoft.Data.Tools.Schema.Sql.Sql160DatabaseSchemaProvider</DSP>
    <ModelCollation>1033, CI</ModelCollation>
  </PropertyGroup>
  <Target Name="BeforeBuild">
    <Delete Files="$(BaseIntermediateOutputPath)\project.assets.json" />
  </Target>
</Project>