.class public abstract Ly/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILi0/r;I)Ly/j;
    .locals 17

    move-object/from16 v0, p2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:41)"

    const v3, 0x64b3ce0e

    move/from16 v4, p3

    invoke-static {v3, v4, v1, v2}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-interface {v0, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/H;->b()Li0/z1;

    move-result-object v2

    invoke-interface {v0, v2}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    invoke-interface {v0, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    invoke-interface {v0}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Li0/r;->a:Li0/r$a;

    invoke-virtual {v2}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2

    :cond_1
    invoke-static {}, Ly/D;->v()Ly/j;

    move-result-object v2

    invoke-virtual {v2}, Ly/j;->a()J

    move-result-wide v2

    const v4, 0x1010031

    move/from16 v5, p0

    invoke-static {v1, v5, v4, v2, v3}, Ly/E;->e(Landroid/content/Context;IIJ)J

    move-result-wide v6

    const v2, 0x1010036

    move/from16 v3, p1

    invoke-static {v1, v3, v2}, Ly/E;->f(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {}, Ly/D;->v()Ly/j;

    move-result-object v2

    invoke-virtual {v2}, Ly/j;->e()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ly/E;->d(Landroid/content/res/ColorStateList;J)J

    move-result-wide v8

    invoke-static {}, Ly/D;->v()Ly/j;

    move-result-object v2

    invoke-virtual {v2}, Ly/j;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ly/E;->c(Landroid/content/res/ColorStateList;J)J

    move-result-wide v12

    new-instance v5, Ly/j;

    const/16 v16, 0x0

    move-wide v10, v8

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, Ly/j;-><init>(JJJJJLkotlin/jvm/internal/k;)V

    invoke-interface {v0, v5}, Li0/r;->u(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_2
    check-cast v3, Ly/j;

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object v3
.end method

.method public static final b(Li0/r;I)Ly/j;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:32)"

    const v2, 0x551e7ce2

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x1030080

    const/16 v0, 0x36

    const v1, 0x1030086

    invoke-static {v1, p1, p0, v0}, Ly/E;->a(IILi0/r;I)Ly/j;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method private static final c(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LJ0/L;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final d(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, LJ0/L;->k(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LJ0/L;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method private static final e(Landroid/content/Context;IIJ)J
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p3, p4}, LJ0/L;->k(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne p2, p1, :cond_0

    return-wide p3

    :cond_0
    invoke-static {p2}, LJ0/L;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final f(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
