.class public abstract Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)LJ0/c0;
    .locals 2

    :try_start_0
    sget-object v0, LJ0/c0;->a:LJ0/c0$a;

    invoke-static {v0, p1, p2}, Lg1/b;->a(LJ0/c0$a;Landroid/content/res/Resources;I)LJ0/c0;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Lg1/g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error attempting to load resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Lg1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILi0/r;I)LO0/d;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.loadVectorResource (PainterResources.android.kt:87)"

    const v2, 0x14d7d89

    invoke-static {v2, p5, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->d()Li0/z1;

    move-result-object p5

    invoke-interface {p4, p5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg1/c;

    new-instance p5, Lg1/c$b;

    invoke-direct {p5, p0, p2}, Lg1/c$b;-><init>(Landroid/content/res/Resources$Theme;I)V

    invoke-virtual {p4, p5}, Lg1/c;->b(Lg1/c$b;)Lg1/c$a;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    invoke-static {p2}, LP0/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vector"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2, p3}, Lg1/i;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg1/c$a;

    move-result-object v0

    invoke-virtual {p4, p5, v0}, Lg1/c;->d(Lg1/c$b;Lg1/c$a;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG, WEBP"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lg1/c$a;->b()LO0/d;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-object p0
.end method

.method public static final c(ILi0/r;I)LN0/c;
    .locals 13

    move v0, p2

    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "androidx.compose.ui.res.painterResource (PainterResources.android.kt:56)"

    const v5, 0x1c403a8f

    invoke-static {v5, p2, v1, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/H;->f()Li0/z1;

    move-result-object v3

    invoke-interface {p1, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Resources;

    invoke-static {}, Landroidx/compose/ui/platform/H;->e()Li0/z1;

    move-result-object v5

    invoke-interface {p1, v5}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg1/f;

    invoke-virtual {v5, v3, p0}, Lg1/f;->b(Landroid/content/res/Resources;I)Landroid/util/TypedValue;

    move-result-object v5

    iget-object v6, v5, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, ".xml"

    invoke-static {v6, v11, v8, v9, v10}, Lz9/s;->e0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-ne v9, v7, :cond_1

    const v6, -0x699b7fa2

    invoke-interface {p1, v6}, Li0/r;->W(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, v5, Landroid/util/TypedValue;->changingConfigurations:I

    shl-int/lit8 v5, p2, 0x6

    and-int/lit16 v5, v5, 0x380

    move-object v2, v3

    move v3, v1

    move-object v1, v2

    move v2, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lg1/d;->b(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;IILi0/r;I)LO0/d;

    move-result-object v0

    invoke-static {v0, p1, v8}, LO0/r;->g(LO0/d;Li0/r;I)LO0/q;

    move-result-object v0

    invoke-interface {p1}, Li0/r;->Q()V

    goto :goto_1

    :cond_1
    const v0, -0x69992078

    invoke-interface {p1, v0}, Li0/r;->W(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-interface {p1, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, p2, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v9, 0x4

    if-le v5, v9, :cond_2

    invoke-interface {p1, p0}, Li0/r;->c(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_2
    and-int/lit8 v5, p2, 0x6

    if-ne v5, v9, :cond_3

    goto :goto_0

    :cond_3
    move v7, v8

    :cond_4
    :goto_0
    or-int/2addr v1, v7

    invoke-interface {p1, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    :cond_5
    invoke-static {v6, v3, p0}, Lg1/d;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;I)LJ0/c0;

    move-result-object v1

    invoke-interface {p1, v1}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_6
    move-object v6, v1

    check-cast v6, LJ0/c0;

    new-instance v5, LN0/a;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v5 .. v12}, LN0/a;-><init>(LJ0/c0;JJILkotlin/jvm/internal/k;)V

    invoke-interface {p1}, Li0/r;->Q()V

    move-object v0, v5

    :goto_1
    invoke-static {}, Li0/t;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Li0/t;->n()V

    :cond_7
    return-object v0
.end method
