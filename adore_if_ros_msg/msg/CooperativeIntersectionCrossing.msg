# *******************************************************************************
# * Copyright (C) 2017-2023 German Aerospace Center (DLR). 
# * Eclipse ADORe, Automated Driving Open Research https://eclipse.org/adore
# *
# * This program and the accompanying materials are made available under the 
# * terms of the Eclipse Public License 2.0 which is available at
# * http://www.eclipse.org/legal/epl-2.0.
# *
# * SPDX-License-Identifier: EPL-2.0 
# *
# * Contributors: 
# *  Matthias Nichting
# ********************************************************************************


uint8 TYPE_REQUEST = 0
uint8 TYPE_ACCEPT = 1
uint8 TYPE_DECLINE = 2
uint8 TYPE_INFO = 3
uint8 TYPE_ABORT = 4

uint8 VEHICLE_INTERNAL_INFO_NO_INFO = 0
uint8 VEHICLE_INTERNAL_INFO_NOT_IN_CONFLICT = 11

uint8 type
uint8 vehicle_internal_info

float64 x_start
float64 y_start
float64 v
float64 target_time
float64 x_end
float64 y_end

uint32 id_sender
uint32 id_addressee
uint32 id_request

string info_string
