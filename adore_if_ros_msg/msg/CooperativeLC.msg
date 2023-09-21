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

uint8 type

float64 x_upper_bound
float64 y_upper_bound
float64 v_upper_bound
float64 target_time

uint32 id_sender
uint32 id_addressee
uint32 id_request
