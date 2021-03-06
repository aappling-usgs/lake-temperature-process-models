


create_nml_tasks_makefile <- function(makefile, task_plan, remake_file){
  scipiper::create_task_makefile(
    makefile = makefile,
    task_plan = task_plan,
    include = remake_file,
    packages = c('dplyr', 'scipiper', 'mda.lakes', 'lakeattributes'),
    sources = c('1_get_lake_attr/src/lake_attr_utils.R'),
    file_extensions = c('nml', 'ind'))
}
