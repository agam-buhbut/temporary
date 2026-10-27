.class public abstract Lg1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg1/c$a;
    .locals 6

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    new-instance v0, LP0/a;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, p2, v4, v1, v3}, LP0/a;-><init>(Lorg/xmlpull/v1/XmlPullParser;IILkotlin/jvm/internal/k;)V

    move v1, v4

    invoke-static {v0, p1, p0, v2}, LP0/c;->a(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)LO0/d$a;

    move-result-object v4

    move v5, v1

    :goto_0
    invoke-static {p2}, LP0/c;->d(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LP0/c;->g(LP0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;LO0/d$a;I)I

    move-result v5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LP0/a;->a()I

    move-result p0

    or-int/2addr p0, p3

    new-instance p1, Lg1/c$a;

    invoke-virtual {v4}, LO0/d$a;->f()LO0/d;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lg1/c$a;-><init>(LO0/d;I)V

    return-object p1
.end method

.method public static final b(LO0/d$b;ILi0/r;I)LO0/d;
    .locals 5

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.res.vectorResource (VectorResources.android.kt:48)"

    const v2, 0x2a7894a

    invoke-static {v2, p3, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p2, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/H;->f()Li0/z1;

    move-result-object v1

    invoke-interface {p2, v1}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    invoke-interface {p2, p1}, Li0/r;->c(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_3

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p3, v3

    invoke-interface {p2, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    invoke-interface {p2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_4

    sget-object p3, Li0/r;->a:Li0/r$a;

    invoke-virtual {p3}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_5

    :cond_4
    invoke-static {p0, v0, v1, p1}, Lg1/i;->c(LO0/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LO0/d;

    move-result-object v2

    invoke-interface {p2, v2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LO0/d;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-object v2
.end method

.method public static final c(LO0/d$b;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LO0/d;
    .locals 1

    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p0, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p3

    invoke-static {p3}, LP0/c;->j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget p0, p0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-static {p1, p2, p3, p0}, Lg1/i;->a(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;I)Lg1/c$a;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c$a;->b()LO0/d;

    move-result-object p0

    return-object p0
.end method
