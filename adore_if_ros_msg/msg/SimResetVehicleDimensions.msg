# *******************************************************************************
# * Copyright (C) 2017-2022 German Aerospace Center (DLR). 
# * Eclipse ADORe, Automated Driving Open Research https://eclipse.org/adore
# *
# * This program and the accompanying materials are made available under the 
# * terms of the Eclipse Public License 2.0 which is available at
# * http://www.eclipse.org/legal/epl-2.0.
# *
# * SPDX-License-Identifier: EPL-2.0 
# *
# * Contributors: 
# * Matthias Nichting
# ********************************************************************************

# distance between center of gravity and front axle
float64 a

# distance between center of gravity and rear axle
float64 b

# distance between front axle and front bumper
float64 c

# distance between rear axle and rear bumper
float64 d

# mass
float64 m

# width
float64 width

# validity of the values above 
bool a_valid
bool b_valid
bool c_valid
bool d_valid
bool m_valid
bool width_valid