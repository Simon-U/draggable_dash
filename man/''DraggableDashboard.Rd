% Auto-generated: do not edit by hand
\name{''DraggableDashboard}

\alias{''DraggableDashboard}

\title{DraggableDashboard component}

\description{
DraggableDashboard is a component for building 
}

\usage{
''DraggableDashboard(children=NULL, id=NULL, layout=NULL, saveToClient=NULL,
clearLayoutOnClient=NULL, items_by_row=NULL, nrows=NULL)
}

\arguments{
\item{children}{List of a list of or a singular dash component, string or numbers | a list of or a singular dash component, string or number. Children is a list of the elements to drag and resize on the dashboard.
It can be a list(Pytyhon)/vector(R) of dash Components and/or DashboardItem.}

\item{id}{Character. (string) The ID used to identify this component in Dash callbacks.
The id is also used to automatically save the layout on client side.}

\item{layout}{List of named lists. Layout is a list(python)/vector(R) of dictionnary(Python)/list(R) with the format:
{x: number, y: number, w: number, h: number}
The index into the layout must match the id used on each item component with DashboardItem.
If you choose to use custom keys, you can specify that key in the layout
array objects like so:
{i: string, x: number, y: number, w: number, h: number}
The ID used to identify this component in Dash callbacks.
The id is also used to automatically save the layout on client side.}

\item{saveToClient}{Logical. (bool) It specify if the layout should automatically be saved.}

\item{clearLayoutOnClient}{Logical. (bool) If set to true, then the layout saved in the client browser
will be cleared in the next page load.}

\item{items_by_row}{Numeric. (number) the default number of columns for an item with no predefined size.
The size of items can either be defined in the layout argument or in DashboardItem.}

\item{nrows}{Numeric. (number) the default number of items by row.
Default is 2.}
}

\value{named list of JSON elements corresponding to React.js properties and their values}
