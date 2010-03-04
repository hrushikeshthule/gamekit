/*
-------------------------------------------------------------------------------
    This file is part of OgreKit.
    http://gamekit.googlecode.com/

    Copyright (c) 2006-2010 Charlie C.

    Contributor(s): Nestor Silveira.
-------------------------------------------------------------------------------
  This software is provided 'as-is', without any express or implied
  warranty. In no event will the authors be held liable for any damages
  arising from the use of this software.

  Permission is granted to anyone to use this software for any purpose,
  including commercial applications, and to alter it and redistribute it
  freely, subject to the following restrictions:

  1. The origin of this software must not be misrepresented; you must not
     claim that you wrote the original software. If you use this software
     in a product, an acknowledgment in the product documentation would be
     appreciated but is not required.
  2. Altered source versions must be plainly marked as such, and must not be
     misrepresented as being the original software.
  3. This notice may not be removed or altered from any source distribution.
-------------------------------------------------------------------------------
*/
#ifndef _gkAnimationNode_h_
#define _gkAnimationNode_h_

#include "gkLogicNode.h"

class gkAnimationNode : public gkLogicNode
{
public:
    
	enum AnimFunction
    {
        AF_LOOP = 0,
        AF_PLAY,
    };

	enum
	{
		UPDATED,
		ANIM_NAME,
		BLEND_FRAMES,
		MAX_SOCKETS
	};

    gkAnimationNode(gkLogicTree *parent, size_t id);

    virtual ~gkAnimationNode() {}

    void update(gkScalar tick);
    bool evaluate(gkScalar tick);

    GK_INLINE void setFunction(AnimFunction af) {m_func = af;}

    GK_INLINE gkLogicSocket* getUpdate()    { return &m_sockets[UPDATED]; }
	GK_INLINE gkLogicSocket* getAnimName()  { return &m_sockets[ANIM_NAME]; }
    GK_INLINE gkLogicSocket* getBlend()     { return &m_sockets[BLEND_FRAMES]; }

	void SetTarget(gkGameObject* target) { m_target = target; }

private:
    gkLogicSocket   m_sockets[MAX_SOCKETS];
    AnimFunction	m_func;
	gkGameObject*	m_target;
};



#endif//_gkAnimationNode_h_