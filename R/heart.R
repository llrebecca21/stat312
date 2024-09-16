#' Heart Failure Prediction Dataset
#'
#' 11 clinical features predicting heart disease events.
#'
#' @format A Dataframe with 918 observations of heart failure patients.
#' \describe{
#'   \item{Age}{int age of patient in years}
#'   \item{Sex}{chr sex of the patient M:Male, F:Female}
#'   \item{ChestPainType}{chr TA: Typical Angina, ATA: Atypical Angina, NAP: Non-Anginal Pain, ASY: Asymptomatic}
#'   \item{RestingBP}{int resting blood pressure mm Hg}
#'   \item{Cholesterol}{int serum cholesterol mm/dl}
#'   \item{FastingBS}{int fasting blood sugar 1: if FastingBS > 120 mg/dl, 0: otherwise}
#'   \item{RestingECG}{chr resting electrocardiogram results Normal: Normal, ST: having ST-T wave abnormality (T wave inversions and/or ST elevation or depression of > 0.05 mV), LVH: showing probable or definite left ventricular hypertrophy by Estes' criteria}
#'   \item{MaxHR}{int maximum heart rate achieved Numeric value between 60 and 202}
#'   \item{ExerciseAngina}{chr exercise-induced angina Y: Yes, N: No}
#'   \item{Oldpeak}{num ST Numeric value measured in depression}
#'   \item{ST_Slope}{chr the slope of the peak exercise ST segment Up: upsloping, Flat: flat, Down: downsloping}
#'   \item{HeartDisease}{int output class 1: heart disease, 0: Normal}
#' }
#' @source \url{https://www.kaggle.com/datasets/fedesoriano/heart-failure-prediction}
"heart"