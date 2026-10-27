.class public final LM/P0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/P0;->a(I)LM/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, LM/P0$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LM/M0;
    .locals 4

    invoke-static {p1}, LM/S0;->a(Landroid/view/KeyEvent;)I

    move-result v0

    iget v1, p0, LM/P0$a;->a:I

    sget-object v2, LM/R0;->a:LM/R0$a;

    invoke-virtual {v2}, LM/R0$a;->f()I

    move-result v3

    invoke-static {v1, v3}, LM/R0;->k(II)I

    move-result v1

    invoke-static {v0, v1}, LM/R0;->j(II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget-object v0, LT0/a;->a:LT0/a$a;

    invoke-virtual {v0}, LT0/a$a;->N()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LM/M0;->h0:LM/M0;

    return-object p0

    :cond_0
    return-object v3

    :cond_1
    iget p0, p0, LM/P0$a;->a:I

    invoke-static {v0, p0}, LM/R0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget-object v0, LT0/a;->a:LT0/a$a;

    invoke-virtual {v0}, LT0/a$a;->e()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, LT0/a$a;->q()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, LT0/a$a;->A()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LT0/a$a;->K()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, LM/M0;->E:LM/M0;

    return-object p0

    :cond_3
    invoke-virtual {v0}, LT0/a$a;->L()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, LM/M0;->F:LM/M0;

    return-object p0

    :cond_4
    invoke-virtual {v0}, LT0/a$a;->a()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p0, LM/M0;->M:LM/M0;

    return-object p0

    :cond_5
    invoke-virtual {v0}, LT0/a$a;->M()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p0, LM/M0;->h0:LM/M0;

    return-object p0

    :cond_6
    invoke-virtual {v0}, LT0/a$a;->N()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, LM/M0;->g0:LM/M0;

    return-object p0

    :cond_7
    return-object v3

    :cond_8
    :goto_0
    sget-object p0, LM/M0;->D:LM/M0;

    return-object p0

    :cond_9
    invoke-virtual {v2}, LM/R0$a;->f()I

    move-result p0

    invoke-static {v0, p0}, LM/R0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget-object v0, LT0/a;->a:LT0/a$a;

    invoke-virtual {v0}, LT0/a$a;->k()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, LT0/a$a;->w()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-virtual {v0}, LT0/a$a;->l()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, LT0/a$a;->x()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v0}, LT0/a$a;->m()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, LT0/a$a;->y()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, LT0/a$a;->j()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, LT0/a$a;->v()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0}, LT0/a$a;->G()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v0}, LT0/a$a;->E()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, LT0/a$a;->F()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v0}, LT0/a$a;->D()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v0}, LT0/a$a;->s()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0}, LT0/a$a;->C()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_3

    :cond_10
    invoke-virtual {v0}, LT0/a$a;->r()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, LT0/a$a;->B()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {v0}, LT0/a$a;->q()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0}, LT0/a$a;->A()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_1

    :cond_12
    return-object v3

    :cond_13
    :goto_1
    sget-object p0, LM/M0;->E:LM/M0;

    return-object p0

    :cond_14
    :goto_2
    sget-object p0, LM/M0;->a0:LM/M0;

    return-object p0

    :cond_15
    :goto_3
    sget-object p0, LM/M0;->Z:LM/M0;

    return-object p0

    :cond_16
    :goto_4
    sget-object p0, LM/M0;->S:LM/M0;

    return-object p0

    :cond_17
    :goto_5
    sget-object p0, LM/M0;->R:LM/M0;

    return-object p0

    :cond_18
    :goto_6
    sget-object p0, LM/M0;->Q:LM/M0;

    return-object p0

    :cond_19
    :goto_7
    sget-object p0, LM/M0;->P:LM/M0;

    return-object p0

    :cond_1a
    :goto_8
    sget-object p0, LM/M0;->O:LM/M0;

    return-object p0

    :cond_1b
    :goto_9
    sget-object p0, LM/M0;->N:LM/M0;

    return-object p0

    :cond_1c
    invoke-virtual {v2}, LM/R0$a;->e()I

    move-result p0

    invoke-static {v0, p0}, LM/R0;->j(II)Z

    move-result p0

    if-eqz p0, :cond_36

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide p0

    sget-object v0, LT0/a;->a:LT0/a$a;

    invoke-virtual {v0}, LT0/a$a;->k()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {v0}, LT0/a$a;->w()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v0}, LT0/a$a;->l()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_34

    invoke-virtual {v0}, LT0/a$a;->x()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto/16 :goto_11

    :cond_1e
    invoke-virtual {v0}, LT0/a$a;->m()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, LT0/a$a;->y()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_10

    :cond_1f
    invoke-virtual {v0}, LT0/a$a;->j()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, LT0/a$a;->v()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_20

    goto/16 :goto_f

    :cond_20
    invoke-virtual {v0}, LT0/a$a;->i()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object p0, LM/M0;->y:LM/M0;

    return-object p0

    :cond_21
    invoke-virtual {v0}, LT0/a$a;->G()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v0}, LT0/a$a;->E()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_22

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0}, LT0/a$a;->F()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_30

    invoke-virtual {v0}, LT0/a$a;->D()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_23

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v0}, LT0/a$a;->s()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_2f

    invoke-virtual {v0}, LT0/a$a;->C()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v0}, LT0/a$a;->r()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual {v0}, LT0/a$a;->B()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_b

    :cond_25
    invoke-virtual {v0}, LT0/a$a;->n()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual {v0}, LT0/a$a;->z()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_a

    :cond_26
    invoke-virtual {v0}, LT0/a$a;->d()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object p0, LM/M0;->G:LM/M0;

    return-object p0

    :cond_27
    invoke-virtual {v0}, LT0/a$a;->h()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_28

    sget-object p0, LM/M0;->H:LM/M0;

    return-object p0

    :cond_28
    invoke-virtual {v0}, LT0/a$a;->H()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object p0, LM/M0;->E:LM/M0;

    return-object p0

    :cond_29
    invoke-virtual {v0}, LT0/a$a;->g()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object p0, LM/M0;->F:LM/M0;

    return-object p0

    :cond_2a
    invoke-virtual {v0}, LT0/a$a;->f()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, LT0/a;->P(JJ)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object p0, LM/M0;->D:LM/M0;

    return-object p0

    :cond_2b
    invoke-virtual {v0}, LT0/a$a;->J()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LT0/a;->P(JJ)Z

    move-result p0

    if-eqz p0, :cond_2c

    sget-object p0, LM/M0;->f0:LM/M0;

    return-object p0

    :cond_2c
    return-object v3

    :cond_2d
    :goto_a
    sget-object p0, LM/M0;->e0:LM/M0;

    return-object p0

    :cond_2e
    :goto_b
    sget-object p0, LM/M0;->t:LM/M0;

    return-object p0

    :cond_2f
    :goto_c
    sget-object p0, LM/M0;->s:LM/M0;

    return-object p0

    :cond_30
    :goto_d
    sget-object p0, LM/M0;->A:LM/M0;

    return-object p0

    :cond_31
    :goto_e
    sget-object p0, LM/M0;->z:LM/M0;

    return-object p0

    :cond_32
    :goto_f
    sget-object p0, LM/M0;->x:LM/M0;

    return-object p0

    :cond_33
    :goto_10
    sget-object p0, LM/M0;->w:LM/M0;

    return-object p0

    :cond_34
    :goto_11
    sget-object p0, LM/M0;->c:LM/M0;

    return-object p0

    :cond_35
    :goto_12
    sget-object p0, LM/M0;->b:LM/M0;

    return-object p0

    :cond_36
    return-object v3
.end method
