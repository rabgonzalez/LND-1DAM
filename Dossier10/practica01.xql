<repetidores>
{
for $variable in //alumno
where $variable/repetidor = "True"
order by $variable/apellidos
return $variable/apellidos
}
</repetidores>

