.class public final LF2/l;
.super LF2/h;
.source "SourceFile"


# instance fields
.field private B:LF2/m;

.field private C:F

.field private D:Z


# direct methods
.method public constructor <init>(LF2/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF2/h;-><init>(LF2/j;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, LF2/l;->B:LF2/m;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, LF2/l;->C:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LF2/l;->D:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LF2/i;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, LF2/h;-><init>(Ljava/lang/Object;LF2/i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, LF2/l;->B:LF2/m;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, LF2/l;->C:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LF2/l;->D:Z

    return-void
.end method

.method private z()V
    .locals 4

    iget-object v0, p0, LF2/l;->B:LF2/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LF2/m;->b()F

    move-result v0

    float-to-double v0, v0

    iget v2, p0, LF2/h;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_1

    iget p0, p0, LF2/h;->h:F

    float-to-double v2, p0

    cmpg-double p0, v0, v2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A(LF2/m;)LF2/l;
    .locals 0

    iput-object p1, p0, LF2/l;->B:LF2/m;

    return-object p0
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, LF2/l;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LF2/h;->e()LF2/c;

    move-result-object v0

    invoke-virtual {v0}, LF2/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LF2/h;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LF2/l;->D:Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Spring animations can only come to an end when there is damping"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method r(F)V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 3

    invoke-direct {p0}, LF2/l;->z()V

    iget-object v0, p0, LF2/l;->B:LF2/m;

    invoke-virtual {p0}, LF2/h;->g()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, LF2/m;->i(D)V

    invoke-super {p0}, LF2/h;->s()V

    return-void
.end method

.method u(J)Z
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LF2/l;->D:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, LF2/l;->C:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, LF2/l;->B:LF2/m;

    invoke-virtual {v6, v1}, LF2/m;->g(F)LF2/m;

    iput v5, v0, LF2/l;->C:F

    :cond_0
    iget-object v1, v0, LF2/l;->B:LF2/m;

    invoke-virtual {v1}, LF2/m;->b()F

    move-result v1

    iput v1, v0, LF2/h;->b:F

    iput v4, v0, LF2/h;->a:F

    iput-boolean v3, v0, LF2/l;->D:Z

    return v2

    :cond_1
    iget v1, v0, LF2/l;->C:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    iget-object v6, v0, LF2/l;->B:LF2/m;

    iget v1, v0, LF2/h;->b:F

    float-to-double v7, v1

    iget v1, v0, LF2/h;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, LF2/m;->j(DDJ)LF2/h$p;

    move-result-object v1

    iget-object v6, v0, LF2/l;->B:LF2/m;

    iget v7, v0, LF2/l;->C:F

    invoke-virtual {v6, v7}, LF2/m;->g(F)LF2/m;

    iput v5, v0, LF2/l;->C:F

    iget-object v13, v0, LF2/l;->B:LF2/m;

    iget v5, v1, LF2/h$p;->a:F

    float-to-double v14, v5

    iget v1, v1, LF2/h$p;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, LF2/m;->j(DDJ)LF2/h$p;

    move-result-object v1

    iget v5, v1, LF2/h$p;->a:F

    iput v5, v0, LF2/h;->b:F

    iget v1, v1, LF2/h$p;->b:F

    iput v1, v0, LF2/h;->a:F

    goto :goto_0

    :cond_2
    iget-object v5, v0, LF2/l;->B:LF2/m;

    iget v1, v0, LF2/h;->b:F

    float-to-double v6, v1

    iget v1, v0, LF2/h;->a:F

    float-to-double v8, v1

    move-wide/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, LF2/m;->j(DDJ)LF2/h$p;

    move-result-object v1

    iget v5, v1, LF2/h$p;->a:F

    iput v5, v0, LF2/h;->b:F

    iget v1, v1, LF2/h$p;->b:F

    iput v1, v0, LF2/h;->a:F

    :goto_0
    iget v1, v0, LF2/h;->b:F

    iget v5, v0, LF2/h;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, LF2/h;->b:F

    iget v5, v0, LF2/h;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, LF2/h;->b:F

    iget v5, v0, LF2/h;->a:F

    invoke-virtual {v0, v1, v5}, LF2/l;->y(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LF2/l;->B:LF2/m;

    invoke-virtual {v1}, LF2/m;->b()F

    move-result v1

    iput v1, v0, LF2/h;->b:F

    iput v4, v0, LF2/h;->a:F

    return v2

    :cond_3
    return v3
.end method

.method public v(F)V
    .locals 1

    invoke-virtual {p0}, LF2/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, LF2/l;->C:F

    return-void

    :cond_0
    iget-object v0, p0, LF2/l;->B:LF2/m;

    if-nez v0, :cond_1

    new-instance v0, LF2/m;

    invoke-direct {v0, p1}, LF2/m;-><init>(F)V

    iput-object v0, p0, LF2/l;->B:LF2/m;

    :cond_1
    iget-object v0, p0, LF2/l;->B:LF2/m;

    invoke-virtual {v0, p1}, LF2/m;->g(F)LF2/m;

    invoke-virtual {p0}, LF2/l;->s()V

    return-void
.end method

.method public w()Z
    .locals 4

    iget-object p0, p0, LF2/l;->B:LF2/m;

    iget-wide v0, p0, LF2/m;->b:D

    const-wide/16 v2, 0x0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()LF2/m;
    .locals 0

    iget-object p0, p0, LF2/l;->B:LF2/m;

    return-object p0
.end method

.method y(FF)Z
    .locals 0

    iget-object p0, p0, LF2/l;->B:LF2/m;

    invoke-virtual {p0, p1, p2}, LF2/m;->e(FF)Z

    move-result p0

    return p0
.end method
