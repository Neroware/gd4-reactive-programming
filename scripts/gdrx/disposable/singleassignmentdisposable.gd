### Single assignment disposable.
###
### Represents a disposable resource which only allows a single
### assignment of its underlying disposable resource. If an underlying
### disposable resource has already been set, future attempts to set the
### underlying disposable resource will throw an Error."""

extends Disposable
class_name SingleAssignmentDisposable


