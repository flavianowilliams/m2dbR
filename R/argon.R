#
# Termodynamic variables --------------------------------------------------
#
#' Thermodynamic argon dataset
#'
#' @description
#' Thermodynamics data of 250 argon atoms at 94 K and 1 atm in an Nosé-Hoover
#' NPT ensemble
#'
#' @param time Time
#' @param volume Volume
#' @param epotential Potential energy
#' @param ekinetic Kinetic energy
#' @param temperature Temperature
#' @param pressure Pressure
#'
#' @export
argon_thermo <- read.csv(file = "data/Ar/thermodynamics.csv")
#
# History -----------------------------------------------------------------
#
#' Canonical coordinates of argon dataset
#'
#' @description
#' canonical variables data of 250 argon atoms at 94 K and 1 atm in an Nosé-Hoover
#' NPT ensemble
#'
#' @export
argon_history <- read.csv(file = "data/Ar/history.csv")
