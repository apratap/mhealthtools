% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/get_rest_features.R
\name{get_rest_features}
\alias{get_rest_features}
\title{Extract rest features from raw accelerometer and gyroscope data.}
\usage{
get_rest_features(accelerometer_data, gyroscope_data, gravity_data = NA,
  funs = NA, window_length = 256, time_range = c(1, 9),
  frequency_range = c(1, 25), overlap = 0.5)
}
\arguments{
\item{accelerometer_data}{A data frame with columns t, x, y, z containing 
accelerometer measurements.}

\item{gyroscope_data}{A data frame with columns t, x, y, z containing 
gyroscope measurements.}

\item{gravity_data}{A data frame with columns t, x, y, z containing 
gravity sensor measurements.}

\item{funs}{A list of feature extraction functions that accept a single
numeric vector as input. Passing NA will extract the default features 
(time_domain_summary, frequency_domain_summary, frequency_domain_energy).}

\item{window_length}{Length of sliding windows.}

\item{time_range}{Timestamp range to use.}

\item{frequency_range}{Frequency range for the bandpass filter.}

\item{overlap}{Window overlap.}
}
\value{
Rest features indexed by axis and window.
}
\description{
Extract rest features from raw accelerometer and gyroscope data.
}
\author{
Thanneer Malai Perumal, Meghasyam Tummalacherla, Phil Snyder
}
