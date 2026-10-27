.class public abstract LW/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLr1/t;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p4}, Lr1/t;->e()I

    move-result v0

    sget-object v1, Lr1/s;->b:Lr1/s$a;

    invoke-virtual {v1}, Lr1/s$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Lr1/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lr1/s$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lr1/s$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lr1/s$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lr1/s$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lr1/s$a;->g()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lr1/s$a;->h()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Lr1/s$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Lr1/s;->m(II)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p4}, Lr1/t;->g()Lr1/L;

    sget-object v0, LW/Q0;->a:LW/Q0;

    invoke-virtual {p4}, Lr1/t;->d()Lt1/d;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, LW/Q0;->a(Landroid/view/inputmethod/EditorInfo;Lt1/d;)V

    invoke-virtual {p4}, Lr1/t;->f()I

    move-result v0

    sget-object v2, Lr1/z;->b:Lr1/z$a;

    invoke-virtual {v2}, Lr1/z$a;->h()I

    move-result v6

    invoke-static {v0, v6}, Lr1/z;->n(II)Z

    move-result v6

    if-eqz v6, :cond_8

    :goto_1
    move v3, v7

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Lr1/z$a;->a()I

    move-result v6

    invoke-static {v0, v6}, Lr1/z;->n(II)Z

    move-result v6

    if-eqz v6, :cond_9

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_9
    invoke-virtual {v2}, Lr1/z$a;->d()I

    move-result v6

    invoke-static {v0, v6}, Lr1/z;->n(II)Z

    move-result v6

    if-eqz v6, :cond_a

    move v3, v4

    goto :goto_2

    :cond_a
    invoke-virtual {v2}, Lr1/z$a;->g()I

    move-result v4

    invoke-static {v0, v4}, Lr1/z;->n(II)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Lr1/z$a;->j()I

    move-result v3

    invoke-static {v0, v3}, Lr1/z;->n(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x11

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Lr1/z$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Lr1/z;->n(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x21

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Lr1/z$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Lr1/z;->n(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x81

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Lr1/z$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Lr1/z;->n(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x12

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Lr1/z$a;->b()I

    move-result v3

    invoke-static {v0, v3}, Lr1/z;->n(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v3, 0x2002

    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Lr1/t;->h()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v7}, LW/Q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Lr1/t;->e()I

    move-result v0

    invoke-virtual {v1}, Lr1/s$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lr1/s;->m(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v7}, LW/Q;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p4}, Lr1/t;->c()I

    move-result v0

    sget-object v1, Lr1/y;->b:Lr1/y$a;

    invoke-virtual {v1}, Lr1/y$a;->a()I

    move-result v3

    invoke-static {v0, v3}, Lr1/y;->i(II)Z

    move-result v3

    if-eqz v3, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    invoke-virtual {v1}, Lr1/y$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Lr1/y;->i(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_12
    invoke-virtual {v1}, Lr1/y$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Lr1/y;->i(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_13
    :goto_3
    invoke-virtual {p4}, Lr1/t;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    invoke-static {p2, p3}, Ll1/v1;->n(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p2, p3}, Ll1/v1;->i(J)I

    move-result p2

    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p0, p1}, Ld2/a;->e(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_15

    invoke-static {p0, p5}, Ld2/a;->c(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    :cond_15
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, LU/d;->a()Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-virtual {p4}, Lr1/t;->f()I

    move-result p1

    invoke-virtual {v2}, Lr1/z$a;->f()I

    move-result p2

    invoke-static {p1, p2}, Lr1/z;->n(II)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {p4}, Lr1/t;->f()I

    move-result p1

    invoke-virtual {v2}, Lr1/z$a;->e()I

    move-result p2

    invoke-static {p1, p2}, Lr1/z;->n(II)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-static {p0, v7}, Ld2/a;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object p1, LW/P;->a:LW/P;

    invoke-virtual {p1, p0}, LW/P;->a(Landroid/view/inputmethod/EditorInfo;)V

    return-void

    :cond_16
    invoke-static {p0, v5}, Ld2/a;->f(Landroid/view/inputmethod/EditorInfo;Z)V

    return-void

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLr1/t;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, LW/Q;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLr1/t;[Ljava/lang/String;)V

    return-void
.end method
