\(_params : {jobTemplate : (../types/io.k8s.api.batch.v1beta1.JobTemplateSpec.dhall), schedule : (Text)}) ->
{ concurrencyPolicy = ([] : Optional (Text))
, failedJobsHistoryLimit = ([] : Optional (Natural))
, jobTemplate = _params.jobTemplate
, schedule = _params.schedule
, startingDeadlineSeconds = ([] : Optional (Natural))
, successfulJobsHistoryLimit = ([] : Optional (Natural))
, suspend = ([] : Optional (Bool))
} : ../types/io.k8s.api.batch.v1beta1.CronJobSpec.dhall
