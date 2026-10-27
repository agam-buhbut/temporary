.class public LI1/j;
.super LI1/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(LH1/g;)V
    .locals 1

    sget-object v0, LH1/g$d;->b:LH1/g$d;

    invoke-direct {p0, p1, v0}, LI1/d;-><init>(LH1/g;LH1/g$d;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 9

    iget-object v0, p0, LH1/e;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LH1/e;->m0:LH1/g;

    invoke-virtual {v2, v1}, LH1/g;->d(Ljava/lang/Object;)LH1/a;

    move-result-object v1

    invoke-virtual {v1}, LH1/a;->v()LH1/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH1/e;->o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, LH1/e;->m0:LH1/g;

    invoke-virtual {v4, v3}, LH1/g;->d(Ljava/lang/Object;)LH1/a;

    move-result-object v4

    if-nez v2, :cond_3

    iget-object v2, p0, LH1/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, LH1/a;->m0(Ljava/lang/Object;)LH1/a;

    move-result-object v2

    iget v5, p0, LH1/a;->o:I

    invoke-virtual {v2, v5}, LH1/a;->J(I)LH1/a;

    move-result-object v2

    iget v5, p0, LH1/a;->u:I

    invoke-virtual {v2, v5}, LH1/a;->L(I)LH1/a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, LH1/a;->T:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, LH1/a;->l0(Ljava/lang/Object;)LH1/a;

    move-result-object v2

    iget v5, p0, LH1/a;->o:I

    invoke-virtual {v2, v5}, LH1/a;->J(I)LH1/a;

    move-result-object v2

    iget v5, p0, LH1/a;->u:I

    invoke-virtual {v2, v5}, LH1/a;->L(I)LH1/a;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, LH1/a;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, LH1/g;->k:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LH1/a;->m0(Ljava/lang/Object;)LH1/a;

    move-result-object v5

    invoke-virtual {p0, v2}, LI1/d;->B0(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, LH1/a;->K(Ljava/lang/Object;)LH1/a;

    move-result-object v5

    invoke-virtual {p0, v2}, LI1/d;->A0(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, v2}, LH1/a;->M(Ljava/lang/Object;)LH1/a;

    :goto_2
    move-object v2, v4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, LH1/a;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LH1/a;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LH1/a;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v7}, LH1/a;->q(Ljava/lang/Object;)LH1/a;

    move-result-object v7

    invoke-virtual {p0, v5}, LI1/d;->z0(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, LH1/a;->K(Ljava/lang/Object;)LH1/a;

    move-result-object v7

    invoke-virtual {p0, v5}, LI1/d;->y0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v7, v5}, LH1/a;->M(Ljava/lang/Object;)LH1/a;

    invoke-virtual {v1}, LH1/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, LH1/a;->l0(Ljava/lang/Object;)LH1/a;

    move-result-object v1

    invoke-virtual {p0, v6}, LI1/d;->B0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, LH1/a;->K(Ljava/lang/Object;)LH1/a;

    move-result-object v1

    invoke-virtual {p0, v6}, LI1/d;->A0(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v5}, LH1/a;->M(Ljava/lang/Object;)LH1/a;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LI1/d;->C0(Ljava/lang/String;)F

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v1}, LH1/a;->d0(F)V

    :cond_5
    move-object v1, v4

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_9

    iget-object v0, p0, LH1/a;->V:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, LH1/a;->q(Ljava/lang/Object;)LH1/a;

    move-result-object v0

    iget v1, p0, LH1/a;->p:I

    invoke-virtual {v0, v1}, LH1/a;->J(I)LH1/a;

    move-result-object v0

    iget v1, p0, LH1/a;->v:I

    invoke-virtual {v0, v1}, LH1/a;->L(I)LH1/a;

    goto :goto_3

    :cond_7
    iget-object v0, p0, LH1/a;->W:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LH1/a;->p(Ljava/lang/Object;)LH1/a;

    move-result-object v0

    iget v1, p0, LH1/a;->p:I

    invoke-virtual {v0, v1}, LH1/a;->J(I)LH1/a;

    move-result-object v0

    iget v1, p0, LH1/a;->v:I

    invoke-virtual {v0, v1}, LH1/a;->L(I)LH1/a;

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LH1/a;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, LH1/g;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LH1/a;->p(Ljava/lang/Object;)LH1/a;

    move-result-object v1

    invoke-virtual {p0, v0}, LI1/d;->z0(Ljava/lang/String;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, LH1/a;->K(Ljava/lang/Object;)LH1/a;

    move-result-object v1

    invoke-virtual {p0, v0}, LI1/d;->y0(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LH1/a;->M(Ljava/lang/Object;)LH1/a;

    :cond_9
    :goto_3
    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    iget v0, p0, LI1/d;->q0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_b

    invoke-virtual {v2, v0}, LH1/a;->q0(F)LH1/a;

    :cond_b
    sget-object v0, LI1/j$a;->a:[I

    iget-object p0, p0, LI1/d;->w0:LH1/g$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_e

    const/4 v1, 0x2

    if-eq p0, v1, :cond_d

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    :goto_4
    return-void

    :cond_c
    invoke-virtual {v2, v1}, LH1/a;->c0(I)V

    return-void

    :cond_d
    invoke-virtual {v2, v0}, LH1/a;->c0(I)V

    return-void

    :cond_e
    const/4 p0, 0x0

    invoke-virtual {v2, p0}, LH1/a;->c0(I)V

    return-void
.end method
