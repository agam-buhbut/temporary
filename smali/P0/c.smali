.class public abstract LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;)LO0/d$a;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, LP0/b;->a:LP0/b;

    invoke-virtual {v2}, LP0/b;->F()[I

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    invoke-virtual {v0, v4, v1, v5, v3}, LP0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v2}, LP0/b;->a()I

    move-result v5

    const/4 v6, 0x0

    const-string v7, "autoMirrored"

    invoke-virtual {v0, v3, v7, v5, v6}, LP0/a;->e(Landroid/content/res/TypedArray;Ljava/lang/String;IZ)Z

    move-result v17

    invoke-virtual {v2}, LP0/b;->H()I

    move-result v5

    const-string v6, "viewportWidth"

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v6, v5, v7}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    const-string v5, "viewportHeight"

    invoke-virtual {v2}, LP0/b;->G()I

    move-result v6

    invoke-virtual {v0, v3, v5, v6, v7}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    cmpg-float v5, v12, v7

    if-lez v5, :cond_8

    cmpg-float v5, v13, v7

    if-lez v5, :cond_7

    invoke-virtual {v2}, LP0/b;->I()I

    move-result v5

    invoke-virtual {v0, v3, v5, v7}, LP0/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v5

    invoke-virtual {v2}, LP0/b;->n()I

    move-result v6

    invoke-virtual {v0, v3, v6, v7}, LP0/a;->b(Landroid/content/res/TypedArray;IF)F

    move-result v6

    invoke-virtual {v2}, LP0/b;->D()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, LP0/b;->D()I

    move-result v8

    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v7, v7, Landroid/util/TypedValue;->type:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v7

    :goto_0
    move-wide v14, v7

    goto :goto_1

    :cond_0
    const-string v7, "tint"

    invoke-virtual {v2}, LP0/b;->D()I

    move-result v8

    invoke-virtual {v0, v3, v1, v7, v8}, LP0/a;->f(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-static {v1}, LJ0/L;->b(I)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v7

    goto :goto_0

    :cond_2
    sget-object v1, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v1}, LJ0/J$a;->j()J

    move-result-wide v7

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, LP0/b;->E()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v3, v1, v2}, LP0/a;->d(Landroid/content/res/TypedArray;II)I

    move-result v0

    if-eq v0, v2, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->z()I

    move-result v0

    :goto_2
    move/from16 v16, v0

    goto :goto_3

    :pswitch_0
    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->t()I

    move-result v0

    goto :goto_2

    :pswitch_1
    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->v()I

    move-result v0

    goto :goto_2

    :pswitch_2
    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->q()I

    move-result v0

    goto :goto_2

    :cond_3
    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->y()I

    move-result v0

    goto :goto_2

    :cond_4
    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->z()I

    move-result v0

    goto :goto_2

    :cond_5
    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->B()I

    move-result v0

    goto :goto_2

    :cond_6
    sget-object v0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {v0}, LJ0/v$a;->z()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v0

    invoke-static {v5}, Lz1/h;->i(F)F

    move-result v10

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v0

    invoke-static {v6}, Lz1/h;->i(F)F

    move-result v11

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v8, LO0/d$a;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v19}, LO0/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/k;)V

    return-object v8

    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<VectorGraphic> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final b(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    sget-object p0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {p0}, LJ0/I0$a;->c()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {p0}, LJ0/I0$a;->b()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {p0}, LJ0/I0$a;->a()I

    move-result p0

    return p0
.end method

.method private static final c(II)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    sget-object p0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {p0}, LJ0/J0$a;->a()I

    move-result p0

    return p0

    :cond_1
    sget-object p0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {p0}, LJ0/J0$a;->c()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {p0}, LJ0/J0$a;->b()I

    move-result p0

    return p0
.end method

.method public static final d(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method private static final e(LQ1/d;)LJ0/B;
    .locals 4

    invoke-virtual {p0}, LQ1/d;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LQ1/d;->f()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJ0/C;->a(Landroid/graphics/Shader;)LJ0/B0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LJ0/H0;

    invoke-virtual {p0}, LQ1/d;->e()I

    move-result p0

    invoke-static {p0}, LJ0/L;->b(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LJ0/H0;-><init>(JLkotlin/jvm/internal/k;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static final f(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;LO0/d$a;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LP0/b;->a:LP0/b;

    invoke-virtual {v1}, LP0/b;->b()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v3, v4, v5, v2}, LP0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v1}, LP0/b;->c()I

    move-result v3

    invoke-virtual {v0, v2, v3}, LP0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    move-object v5, v3

    invoke-virtual {v1}, LP0/b;->d()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LP0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, LO0/o;->d()Ljava/util/List;

    move-result-object v0

    :goto_0
    move-object v13, v0

    goto :goto_1

    :cond_1
    iget-object v0, v0, LP0/a;->c:LO0/j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v4}, LO0/j;->b(LO0/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const/16 v14, 0xfe

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v4, p4

    invoke-static/range {v4 .. v15}, LO0/d$a;->b(LO0/d$a;Ljava/lang/String;FFFFFFFLjava/util/List;ILjava/lang/Object;)LO0/d$a;

    return-void
.end method

.method public static final g(LP0/a;Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;LO0/d$a;I)I
    .locals 4

    invoke-virtual {p0}, LP0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    const-string v2, "group"

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LP0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    add-int/lit8 p5, p5, 0x1

    const/4 p0, 0x0

    move p1, p0

    :goto_0
    if-ge p1, p5, :cond_1

    invoke-virtual {p4}, LO0/d$a;->g()LO0/d$a;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    invoke-virtual {p0}, LP0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x624e8b7e

    if-eq v1, v3, :cond_7

    const v3, 0x346425

    if-eq v1, v3, :cond_5

    const v3, 0x5e0f67f

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, p1, p3, p2, p4}, LP0/c;->h(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;LO0/d$a;)V

    return p5

    :cond_5
    const-string v1, "path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, p1, p3, p2, p4}, LP0/c;->i(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;LO0/d$a;)V

    return p5

    :cond_7
    const-string v1, "clip-path"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, p1, p3, p2, p4}, LP0/c;->f(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;LO0/d$a;)V

    add-int/lit8 p5, p5, 0x1

    :cond_9
    :goto_1
    return p5
.end method

.method public static final h(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;LO0/d$a;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LP0/b;->a:LP0/b;

    invoke-virtual {v1}, LP0/b;->e()[I

    move-result-object v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-virtual {v0, v3, v4, v5, v2}, LP0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v1}, LP0/b;->i()I

    move-result v3

    const-string v4, "rotation"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v3, v5}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v8

    invoke-virtual {v1}, LP0/b;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3, v5}, LP0/a;->c(Landroid/content/res/TypedArray;IF)F

    move-result v9

    invoke-virtual {v1}, LP0/b;->h()I

    move-result v3

    invoke-virtual {v0, v2, v3, v5}, LP0/a;->c(Landroid/content/res/TypedArray;IF)F

    move-result v10

    invoke-virtual {v1}, LP0/b;->j()I

    move-result v3

    const-string v4, "scaleX"

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v4, v3, v6}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v11

    const-string v3, "scaleY"

    invoke-virtual {v1}, LP0/b;->k()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v6}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    const-string v3, "translateX"

    invoke-virtual {v1}, LP0/b;->l()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v13

    const-string v3, "translateY"

    invoke-virtual {v1}, LP0/b;->m()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4, v5}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    invoke-virtual {v1}, LP0/b;->f()I

    move-result v1

    invoke-virtual {v0, v2, v1}, LP0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v7, v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {}, LO0/o;->d()Ljava/util/List;

    move-result-object v15

    move-object/from16 v6, p4

    invoke-virtual/range {v6 .. v15}, LO0/d$a;->a(Ljava/lang/String;FFFFFFFLjava/util/List;)LO0/d$a;

    return-void
.end method

.method public static final i(LP0/a;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;LO0/d$a;)V
    .locals 22

    move-object/from16 v0, p0

    sget-object v6, LP0/b;->a:LP0/b;

    invoke-virtual {v6}, LP0/b;->o()[I

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v0, v2, v3, v4, v1}, LP0/a;->l(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v0}, LP0/a;->k()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v4, "pathData"

    invoke-static {v2, v4}, LQ1/k;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LP0/b;->r()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LP0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v10, v2

    invoke-virtual {v6}, LP0/b;->s()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LP0/a;->j(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LO0/o;->d()Ljava/util/List;

    move-result-object v2

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_1
    iget-object v4, v0, LP0/a;->c:LO0/j;

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v5, v7}, LO0/j;->b(LO0/j;Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v6}, LP0/b;->q()I

    move-result v4

    const/4 v5, 0x0

    const-string v3, "fillColor"

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LP0/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LQ1/d;

    move-result-object v7

    const-string v2, "fillAlpha"

    invoke-virtual {v6}, LP0/b;->p()I

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v9}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v12

    const-string v2, "strokeLineCap"

    invoke-virtual {v6}, LP0/b;->v()I

    move-result v3

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v2, v3, v4}, LP0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v2

    sget-object v3, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v3}, LJ0/I0$a;->a()I

    move-result v3

    invoke-static {v2, v3}, LP0/c;->b(II)I

    move-result v16

    const-string v2, "strokeLineJoin"

    invoke-virtual {v6}, LP0/b;->w()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, LP0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v2

    sget-object v3, LJ0/J0;->a:LJ0/J0$a;

    invoke-virtual {v3}, LJ0/J0$a;->b()I

    move-result v3

    invoke-static {v2, v3}, LP0/c;->c(II)I

    move-result v17

    invoke-virtual {v6}, LP0/b;->x()I

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const-string v4, "strokeMiterLimit"

    invoke-virtual {v0, v1, v4, v2, v3}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v18

    invoke-virtual {v6}, LP0/b;->u()I

    move-result v4

    const-string v3, "strokeColor"

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v5}, LP0/a;->g(Landroid/content/res/TypedArray;Landroid/content/res/Resources$Theme;Ljava/lang/String;II)LQ1/d;

    move-result-object v2

    const-string v3, "strokeAlpha"

    invoke-virtual {v6}, LP0/b;->t()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v9}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v14

    const-string v3, "strokeWidth"

    invoke-virtual {v6}, LP0/b;->y()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v9}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v15

    const-string v3, "trimPathEnd"

    invoke-virtual {v6}, LP0/b;->z()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v9}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v20

    const-string v3, "trimPathOffset"

    invoke-virtual {v6}, LP0/b;->B()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v4, v5}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v21

    const-string v3, "trimPathStart"

    invoke-virtual {v6}, LP0/b;->C()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v5}, LP0/a;->h(Landroid/content/res/TypedArray;Ljava/lang/String;IF)F

    move-result v19

    invoke-virtual {v6}, LP0/b;->A()I

    move-result v3

    sget v4, LP0/c;->a:I

    const-string v5, "fillType"

    invoke-virtual {v0, v1, v5, v3, v4}, LP0/a;->i(Landroid/content/res/TypedArray;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v7}, LP0/c;->e(LQ1/d;)LJ0/B;

    move-result-object v11

    invoke-static {v2}, LP0/c;->e(LQ1/d;)LJ0/B;

    move-result-object v13

    if-nez v0, :cond_2

    sget-object v0, LJ0/p0;->a:LJ0/p0$a;

    invoke-virtual {v0}, LJ0/p0$a;->b()I

    move-result v0

    :goto_2
    move-object/from16 v7, p4

    move v9, v0

    goto :goto_3

    :cond_2
    sget-object v0, LJ0/p0;->a:LJ0/p0$a;

    invoke-virtual {v0}, LJ0/p0$a;->a()I

    move-result v0

    goto :goto_2

    :goto_3
    invoke-virtual/range {v7 .. v21}, LO0/d$a;->c(Ljava/util/List;ILjava/lang/String;LJ0/B;FLJ0/B;FFIIFFFF)LO0/d$a;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No path data available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Lorg/xmlpull/v1/XmlPullParser;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p0, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
