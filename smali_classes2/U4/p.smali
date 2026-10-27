.class public final LU4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LI4/h;

.field private final b:LZ4/r;

.field private final c:LZ4/m;


# direct methods
.method public constructor <init>(LI4/h;LZ4/r;LZ4/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/p;->a:LI4/h;

    iput-object p2, p0, LU4/p;->b:LZ4/r;

    invoke-static {p3}, LZ4/f;->a(LZ4/p;)LZ4/m;

    move-result-object p1

    iput-object p1, p0, LU4/p;->c:LZ4/m;

    return-void
.end method

.method private final b(LU4/m;)Z
    .locals 0

    invoke-virtual {p1}, LU4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p1}, LZ4/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LU4/p;->c:LZ4/m;

    invoke-interface {p0}, LZ4/m;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d(LU4/h;LV4/i;)Z
    .locals 2

    invoke-virtual {p1}, LU4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LZ4/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LU4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LU4/p;->c(LU4/h;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LU4/p;->c:LZ4/m;

    invoke-interface {p0, p2}, LZ4/m;->b(LV4/i;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final e(LU4/h;)Z
    .locals 0

    invoke-virtual {p1}, LU4/h;->O()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LZ4/j;->o()[Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {p1}, LU4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {p0, p1}, La9/n;->f0([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(LU4/h;Ljava/lang/Throwable;)LU4/f;
    .locals 1

    new-instance p0, LU4/f;

    instance-of v0, p2, LU4/k;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LU4/h;->u()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LU4/h;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LU4/h;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p1, p2}, LU4/f;-><init>(Landroid/graphics/drawable/Drawable;LU4/h;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public final c(LU4/h;Landroid/graphics/Bitmap$Config;)Z
    .locals 1

    invoke-static {p2}, LZ4/a;->d(Landroid/graphics/Bitmap$Config;)Z

    move-result p0

    const/4 p2, 0x1

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p1}, LU4/h;->h()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, LU4/h;->M()LW4/c;

    move-result-object p0

    instance-of p1, p0, LW4/d;

    if-eqz p1, :cond_2

    check-cast p0, LW4/d;

    invoke-interface {p0}, LW4/d;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return p2
.end method

.method public final f(LU4/h;LV4/i;)LU4/m;
    .locals 17

    invoke-direct/range {p0 .. p1}, LU4/p;->e(LU4/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p2}, LU4/p;->d(LU4/h;LV4/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, LU4/h;->j()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :goto_1
    invoke-virtual/range {p2 .. p2}, LV4/i;->b()LV4/c;

    move-result-object v0

    sget-object v1, LV4/c$b;->a:LV4/c$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, LV4/i;->a()LV4/c;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, LU4/h;->J()LV4/h;

    move-result-object v0

    :goto_2
    move-object v6, v0

    goto :goto_4

    :cond_2
    :goto_3
    sget-object v0, LV4/h;->b:LV4/h;

    goto :goto_2

    :goto_4
    invoke-virtual/range {p1 .. p1}, LU4/h;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, LU4/h;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-eq v3, v0, :cond_3

    const/4 v0, 0x1

    :goto_5
    move v8, v0

    goto :goto_6

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    new-instance v1, LU4/m;

    invoke-virtual/range {p1 .. p1}, LU4/h;->l()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LU4/h;->k()Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LZ4/i;->a(LU4/h;)Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, LU4/h;->I()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LU4/h;->r()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, LU4/h;->x()Lokhttp3/Headers;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LU4/h;->L()LU4/r;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, LU4/h;->E()LU4/n;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LU4/h;->C()LU4/b;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LU4/h;->s()LU4/b;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LU4/h;->D()LU4/b;

    move-result-object v16

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v16}, LU4/m;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LV4/i;LV4/h;ZZZLjava/lang/String;Lokhttp3/Headers;LU4/r;LU4/n;LU4/b;LU4/b;LU4/b;)V

    return-object v1
.end method

.method public final g(LU4/h;Lkotlinx/coroutines/Job;)LU4/o;
    .locals 6

    invoke-virtual {p1}, LU4/h;->z()Landroidx/lifecycle/q;

    move-result-object v4

    invoke-virtual {p1}, LU4/h;->M()LW4/c;

    move-result-object v0

    instance-of v1, v0, LW4/d;

    if-eqz v1, :cond_0

    move-object v1, v0

    new-instance v0, LU4/t;

    iget-object p0, p0, LU4/p;->a:LI4/h;

    move-object v3, v1

    check-cast v3, LW4/d;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LU4/t;-><init>(LI4/h;LU4/h;LW4/d;Landroidx/lifecycle/q;Lkotlinx/coroutines/Job;)V

    return-object v0

    :cond_0
    move-object v5, p2

    new-instance p0, LU4/a;

    invoke-direct {p0, v4, v5}, LU4/a;-><init>(Landroidx/lifecycle/q;Lkotlinx/coroutines/Job;)V

    return-object p0
.end method

.method public final h(LU4/m;)LU4/m;
    .locals 22

    invoke-virtual/range {p1 .. p1}, LU4/m;->f()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, LU4/m;->k()LU4/b;

    move-result-object v1

    invoke-direct/range {p0 .. p1}, LU4/p;->b(LU4/m;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v2, v3

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, LU4/m;->k()LU4/b;

    move-result-object v0

    invoke-virtual {v0}, LU4/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, LU4/p;->b:LZ4/r;

    invoke-virtual {v0}, LZ4/r;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LU4/b;->f:LU4/b;

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_1
    move v3, v2

    goto :goto_2

    :goto_3
    if-eqz v3, :cond_2

    const/16 v20, 0x3ffd

    const/16 v21, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v21}, LU4/m;->b(LU4/m;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;LV4/i;LV4/h;ZZZLjava/lang/String;Lokhttp3/Headers;LU4/r;LU4/n;LU4/b;LU4/b;LU4/b;ILjava/lang/Object;)LU4/m;

    move-result-object v0

    return-object v0

    :cond_2
    return-object p1
.end method
