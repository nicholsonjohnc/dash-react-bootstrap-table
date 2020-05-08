# AUTO GENERATED FILE - DO NOT EDIT

'bt'DashReactBootstrapTable <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'DashReactBootstrapTable',
        namespace = 'dash_react_bootstrap_table',
        propNames = c('id', 'label', 'value'),
        package = 'dashReactBootstrapTable'
        )

    structure(component, class = c('dash_component', 'list'))
}
