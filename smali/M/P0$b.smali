.class public final LM/P0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM/O0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/O0;


# direct methods
.method constructor <init>(LM/O0;)V
    .locals 0

    iput-object p1, p0, LM/P0$b;->a:LM/O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)LM/M0;
    .locals 6

    invoke-static {p1}, LM/S0;->a(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v1

    sget-object v3, LT0/a;->a:LT0/a$a;

    invoke-virtual {v3}, LT0/a$a;->d()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, LT0/a;->P(JJ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, LM/R0;->a:LM/R0$a;

    invoke-virtual {v1}, LM/R0$a;->e()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, LM/R0$a;->f()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, LM/R0$a;->g()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LM/R0$a;->c()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1}, LM/R0$a;->d()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LM/R0$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LM/R0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LM/M0;->K:LM/M0;

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v0, LM/M0;->I:LM/M0;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, LM/M0;->G:LM/M0;

    :goto_2
    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {p1}, LM/S0;->a(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LM/R0;->a:LM/R0$a;

    invoke-virtual {v1}, LM/R0$a;->d()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v3}, LT0/a$a;->k()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, LT0/a$a;->w()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, LT0/a$a;->l()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, LT0/a$a;->x()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, LT0/a$a;->m()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v3}, LT0/a$a;->y()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LT0/a$a;->j()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {v3}, LT0/a$a;->v()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_9
    sget-object v2, LM/M0;->X:LM/M0;

    goto/16 :goto_b

    :cond_a
    :goto_3
    sget-object v2, LM/M0;->Y:LM/M0;

    goto/16 :goto_b

    :cond_b
    :goto_4
    sget-object v2, LM/M0;->W:LM/M0;

    goto/16 :goto_b

    :cond_c
    :goto_5
    sget-object v2, LM/M0;->V:LM/M0;

    goto/16 :goto_b

    :cond_d
    invoke-virtual {v1}, LM/R0$a;->c()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v3}, LT0/a$a;->k()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v3}, LT0/a$a;->w()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v3}, LT0/a$a;->l()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, LT0/a$a;->x()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, LT0/a$a;->m()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, LT0/a$a;->y()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, LT0/a$a;->j()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, LT0/a$a;->v()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v3}, LT0/a$a;->p()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v2, LM/M0;->G:LM/M0;

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v3}, LT0/a$a;->h()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v2, LM/M0;->J:LM/M0;

    goto/16 :goto_b

    :cond_13
    invoke-virtual {v3}, LT0/a$a;->c()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LM/M0;->d0:LM/M0;

    goto :goto_b

    :cond_14
    :goto_6
    sget-object v2, LM/M0;->f:LM/M0;

    goto :goto_b

    :cond_15
    :goto_7
    sget-object v2, LM/M0;->r:LM/M0;

    goto :goto_b

    :cond_16
    :goto_8
    sget-object v2, LM/M0;->d:LM/M0;

    goto :goto_b

    :cond_17
    :goto_9
    sget-object v2, LM/M0;->e:LM/M0;

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, LM/R0$a;->f()I

    move-result v4

    invoke-static {v0, v4}, LM/R0;->j(II)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v3}, LT0/a$a;->s()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v3}, LT0/a$a;->C()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_19
    invoke-virtual {v3}, LT0/a$a;->r()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LT0/a;->P(JJ)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v3}, LT0/a$a;->B()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    sget-object v2, LM/M0;->a0:LM/M0;

    goto :goto_b

    :cond_1b
    :goto_a
    sget-object v2, LM/M0;->Z:LM/M0;

    goto :goto_b

    :cond_1c
    invoke-virtual {v1}, LM/R0$a;->a()I

    move-result v1

    invoke-static {v0, v1}, LM/R0;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v3}, LT0/a$a;->h()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v2, LM/M0;->L:LM/M0;

    :cond_1d
    :goto_b
    if-nez v2, :cond_1e

    iget-object p0, p0, LM/P0$b;->a:LM/O0;

    invoke-interface {p0, p1}, LM/O0;->a(Landroid/view/KeyEvent;)LM/M0;

    move-result-object p0

    return-object p0

    :cond_1e
    return-object v2
.end method
