//
//  Shader.fsh
//  gltest2
//
//  Created by Ed Zavada on 10/8/13.
//  Copyright 2013 __MyCompanyName__. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
