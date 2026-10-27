.class public abstract Le0/n8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:Lv/y;

.field private static final f:Lv/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/n8;->a:F

    sget-object v0, Lh0/J;->a:Lh0/J;

    invoke-virtual {v0}, Lh0/J;->a()F

    move-result v0

    sput v0, Le0/n8;->b:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/n8;->c:F

    sget-object v0, Lh0/o;->a:Lh0/o;

    invoke-virtual {v0}, Lh0/o;->a()F

    move-result v0

    sput v0, Le0/n8;->d:F

    sget-object v0, Lh0/P;->a:Lh0/P;

    invoke-virtual {v0}, Lh0/P;->a()Lv/y;

    move-result-object v1

    sput-object v1, Le0/n8;->e:Lv/y;

    invoke-virtual {v0}, Lh0/P;->d()Lv/y;

    move-result-object v0

    sput-object v0, Le0/n8;->f:Lv/y;

    return-void
.end method

.method private static final A(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;LL0/f;)Lkotlin/Unit;
    .locals 8

    move-object/from16 v0, p8

    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v1, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v1}, LJ0/I0$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LJ0/I0;->e(II)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Lz1/d;->r1(F)F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    :cond_1
    :goto_0
    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Lz1/d;->r1(F)F

    move-result v1

    div-float/2addr p1, v1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float v1, p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    move v6, p0

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Le0/n8;->M(LL0/f;FFJFI)V

    :cond_2
    const/4 v1, 0x0

    move v6, p0

    move v2, p2

    move-wide v3, p5

    move-object/from16 v0, p8

    invoke-static/range {v0 .. v6}, Le0/n8;->M(LL0/f;FFJFI)V

    invoke-interface/range {p7 .. p8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final B(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Le0/n8;->v(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;Li0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(IFLi0/B2;JLi0/B2;JLi0/B2;Li0/B2;LL0/f;)Lkotlin/Unit;
    .locals 9

    move-object/from16 v0, p10

    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sget-object v1, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v1}, LJ0/I0$a;->a()I

    move-result v1

    invoke-static {p0, v1}, LJ0/I0;->e(II)Z

    move-result v1

    const/16 v2, 0x20

    if-nez v1, :cond_1

    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v6

    and-long/2addr v3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v5}, Lz1/d;->r1(F)F

    move-result v1

    add-float/2addr p1, v1

    invoke-static {p1}, Lz1/h;->i(F)F

    move-result p1

    :cond_1
    :goto_0
    invoke-interface {v0}, LL0/f;->b()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-interface {v0, v1}, Lz1/d;->r1(F)F

    move-result v1

    div-float/2addr p1, v1

    invoke-interface {p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v2, v7, p1

    cmpg-float v1, v1, v2

    const/4 v8, 0x0

    if-gez v1, :cond_3

    invoke-interface {p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v8

    if-lez v1, :cond_2

    invoke-interface {p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, p1

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    move v6, p0

    move-wide v3, p3

    invoke-static/range {v0 .. v6}, Le0/n8;->M(LL0/f;FFJFI)V

    :cond_3
    invoke-interface {p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v8

    if-lez v0, :cond_4

    invoke-interface {p2}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v6, p0

    move-wide v3, p6

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v6}, Le0/n8;->M(LL0/f;FFJFI)V

    :cond_4
    invoke-interface {p5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_7

    invoke-interface/range {p8 .. p8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpl-float p2, p2, v8

    if-lez p2, :cond_5

    invoke-interface/range {p8 .. p8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    move v1, p2

    goto :goto_2

    :cond_5
    move v1, v8

    :goto_2
    invoke-interface {p5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v7

    if-gez p2, :cond_6

    invoke-interface {p5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float/2addr p2, p1

    move v2, p2

    :goto_3
    move v6, p0

    move-wide v3, p3

    move-object/from16 v0, p10

    goto :goto_4

    :cond_6
    move v2, v7

    goto :goto_3

    :goto_4
    invoke-static/range {v0 .. v6}, Le0/n8;->M(LL0/f;FFJFI)V

    :cond_7
    invoke-interface/range {p8 .. p8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-interface/range {p9 .. p9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Number;

    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    move-result p5

    sub-float/2addr p2, p5

    cmpl-float p2, p2, v8

    if-lez p2, :cond_8

    invoke-interface/range {p8 .. p8}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface/range {p9 .. p9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v6, p0

    move-wide v3, p6

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v6}, Le0/n8;->M(LL0/f;FFJFI)V

    :cond_8
    invoke-interface/range {p9 .. p9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_a

    invoke-interface/range {p9 .. p9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, p2, v7

    if-gez p2, :cond_9

    invoke-interface/range {p9 .. p9}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sub-float v7, p2, p1

    :cond_9
    move v2, v7

    const/4 v1, 0x0

    move v6, p0

    move-wide v3, p3

    move-object/from16 v0, p10

    invoke-static/range {v0 .. v6}, Le0/n8;->M(LL0/f;FFJFI)V

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(LC0/p;JJIFIILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Le0/n8;->w(LC0/p;JJIFLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final E(Lv/Y$b;)Lkotlin/Unit;
    .locals 3

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lv/Z;->d(I)V

    const v1, 0x3f5eb852    # 0.87f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    move-result-object v1

    sget-object v2, Le0/n8;->f:Lv/y;

    invoke-virtual {p0, v1, v2}, Lv/Z;->e(Lv/X;Lv/E;)Lv/X;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Lv/Y$b;)Lkotlin/Unit;
    .locals 4

    const/16 v0, 0x1770

    invoke-virtual {p0, v0}, Lv/Z;->d(I)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x12c

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    move-result-object v2

    sget-object v3, Lh0/P;->a:Lh0/P;

    invoke-virtual {v3}, Lh0/P;->b()Lv/y;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lv/Z;->e(Lv/X;Lv/E;)Lv/X;

    const/16 v2, 0x5dc

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x708

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    const/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    const/high16 v1, 0x43870000    # 270.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xce4

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    const/16 v2, 0x1194

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x12c0

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    invoke-virtual {p0, v1, v0}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final G(Lv/Y$b;)Lkotlin/Unit;
    .locals 2

    const/16 v0, 0x6d6

    invoke-virtual {p0, v0}, Lv/Z;->d(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    move-result-object v0

    sget-object v1, Le0/n8;->e:Lv/y;

    invoke-virtual {p0, v0, v1}, Lv/Z;->e(Lv/X;Lv/E;)Lv/X;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final H(Lv/Y$b;)Lkotlin/Unit;
    .locals 2

    const/16 v0, 0x6d6

    invoke-virtual {p0, v0}, Lv/Z;->d(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0xfa

    invoke-virtual {p0, v0, v1}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    move-result-object v0

    sget-object v1, Le0/n8;->e:Lv/y;

    invoke-virtual {p0, v0, v1}, Lv/Z;->e(Lv/X;Lv/E;)Lv/X;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x4e2

    invoke-virtual {p0, v0, v1}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final I(Lv/Y$b;)Lkotlin/Unit;
    .locals 2

    const/16 v0, 0x6d6

    invoke-virtual {p0, v0}, Lv/Z;->d(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x28a

    invoke-virtual {p0, v0, v1}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    move-result-object v0

    sget-object v1, Le0/n8;->e:Lv/y;

    invoke-virtual {p0, v0, v1}, Lv/Z;->e(Lv/X;Lv/E;)Lv/X;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v1, 0x5dc

    invoke-virtual {p0, v0, v1}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final J(Lv/Y$b;)Lkotlin/Unit;
    .locals 3

    const/16 v0, 0x6d6

    invoke-virtual {p0, v0}, Lv/Z;->d(I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x384

    invoke-virtual {p0, v1, v2}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    move-result-object v1

    sget-object v2, Le0/n8;->e:Lv/y;

    invoke-virtual {p0, v1, v2}, Lv/Z;->e(Lv/X;Lv/E;)Lv/X;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lv/Y$b;->f(Ljava/lang/Object;I)Lv/Y$a;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final K(LL0/f;FFJLL0/k;)V
    .locals 25

    invoke-virtual/range {p5 .. p5}, LL0/k;->f()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v5, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v15

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v4

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/k;->d(J)J

    move-result-wide v17

    const/16 v23, 0x340

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v9, p0

    move/from16 v12, p1

    move/from16 v13, p2

    move-wide/from16 v10, p3

    move-object/from16 v20, p5

    invoke-static/range {v9 .. v24}, LL0/f;->X(LL0/f;JFFZJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    return-void
.end method

.method private static final L(LL0/f;FFJLL0/k;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Le0/n8;->K(LL0/f;FFJLL0/k;)V

    return-void
.end method

.method private static final M(LL0/f;FFJFI)V
    .locals 40

    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {p0 .. p0}, LL0/f;->b()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    invoke-interface/range {p0 .. p0}, LL0/f;->getLayoutDirection()Lz1/t;

    move-result-object v7

    sget-object v8, Lz1/t;->a:Lz1/t;

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_1

    move/from16 v9, p1

    goto :goto_1

    :cond_1
    sub-float v9, v8, p2

    :goto_1
    mul-float/2addr v9, v0

    if-eqz v7, :cond_2

    move/from16 v8, p2

    goto :goto_2

    :cond_2
    sub-float v8, v8, p1

    :goto_2
    mul-float/2addr v8, v0

    sget-object v7, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v7}, LJ0/I0$a;->a()I

    move-result v7

    move/from16 v10, p6

    invoke-static {v10, v7}, LJ0/I0;->e(II)Z

    move-result v7

    if-nez v7, :cond_9

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_4

    :cond_3
    div-float v1, p5, v3

    sub-float/2addr v0, v1

    cmpg-float v3, v9, v1

    if-gez v3, :cond_4

    move v9, v1

    :cond_4
    cmpl-float v3, v9, v0

    if-lez v3, :cond_5

    move v9, v0

    :cond_5
    cmpg-float v3, v8, v1

    if-gez v3, :cond_6

    move v8, v1

    :cond_6
    cmpl-float v1, v8, v0

    if-lez v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v8

    :goto_3
    sub-float v1, p2, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v7, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v11, v1

    shl-long/2addr v7, v2

    and-long/2addr v11, v5

    or-long/2addr v7, v11

    invoke-static {v7, v8}, LI0/e;->e(J)J

    move-result-wide v13

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v15

    const/16 v23, 0x1e0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v11, p3

    move/from16 v17, p5

    move/from16 v18, v10

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v24}, LL0/f;->i0(LL0/f;JJJFILJ0/o0;FLJ0/K;IILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    :goto_4
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    shl-long/2addr v0, v2

    and-long/2addr v9, v5

    or-long/2addr v0, v9

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v28

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v0, v2

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v30

    const/16 v38, 0x1f0

    const/16 v39, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v25, p0

    move-wide/from16 v26, p3

    move/from16 v32, p5

    invoke-static/range {v25 .. v39}, LL0/f;->i0(LL0/f;JJJFILJ0/o0;FLJ0/K;IILjava/lang/Object;)V

    return-void
.end method

.method public static final N()Lv/O;
    .locals 11

    invoke-static {}, Lv/G;->e()Lv/E;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x1770

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v1, v2}, Lv/l;->l(IILv/E;ILjava/lang/Object;)Lv/W0;

    move-result-object v5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Lv/l;->e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public static final O()Lv/O;
    .locals 7

    new-instance v0, Le0/i8;

    invoke-direct {v0}, Le0/i8;-><init>()V

    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/Y;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public static final P()Lv/O;
    .locals 7

    new-instance v0, Le0/j8;

    invoke-direct {v0}, Le0/j8;-><init>()V

    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/Y;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public static final Q()Lv/O;
    .locals 7

    new-instance v0, Le0/k8;

    invoke-direct {v0}, Le0/k8;-><init>()V

    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/Y;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public static final R()Lv/O;
    .locals 7

    new-instance v0, Le0/b8;

    invoke-direct {v0}, Le0/b8;-><init>()V

    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/Y;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public static final S()Lv/O;
    .locals 7

    new-instance v0, Le0/c8;

    invoke-direct {v0}, Le0/c8;-><init>()V

    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/Y;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public static final T()Lv/O;
    .locals 7

    new-instance v0, Le0/d8;

    invoke-direct {v0}, Le0/d8;-><init>()V

    invoke-static {v0}, Lv/l;->f(Lkotlin/jvm/functions/Function1;)Lv/Y;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lv/l;->e(Lv/D;Lv/h0;JILjava/lang/Object;)Lv/O;

    move-result-object v0

    return-object v0
.end method

.method public static final U()F
    .locals 1

    sget v0, Le0/n8;->c:F

    return v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/n8;->z(Lkotlin/jvm/functions/Function0;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lv/Y$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/n8;->E(Lv/Y$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Li0/B2;IFFLi0/B2;Li0/B2;JLL0/k;JLL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Le0/n8;->s(Li0/B2;IFFLi0/B2;Li0/B2;JLL0/k;JLL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lv/Y$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/n8;->H(Lv/Y$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p12}, Le0/n8;->B(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JILL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le0/n8;->x(JILL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/p;JFJIIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/n8;->u(LC0/p;JFJIIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LC0/p;JFJIFIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p11}, Le0/n8;->t(LC0/p;JFJIFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lv/Y$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/n8;->G(Lv/Y$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)F
    .locals 0

    invoke-static {p0}, Le0/n8;->y(Lkotlin/jvm/functions/Function0;)F

    move-result p0

    return p0
.end method

.method public static synthetic k(IFLi0/B2;JLi0/B2;JLi0/B2;Li0/B2;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/n8;->C(IFLi0/B2;JLi0/B2;JLi0/B2;Li0/B2;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LC0/p;JJIFIILi0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Le0/n8;->D(LC0/p;JJIFIILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;LL0/f;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Le0/n8;->A(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lv/Y$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/n8;->J(Lv/Y$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lv/Y$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/n8;->I(Lv/Y$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lv/Y$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/n8;->F(Lv/Y$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LC0/p;JFJIFLi0/r;II)V
    .locals 32

    move/from16 v9, p9

    const v0, 0x13db87c1

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p10, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v7, v8}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v1, v11}, Li0/r;->b(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    and-int/lit8 v12, p10, 0x8

    move-wide/from16 v14, p4

    if-nez v12, :cond_8

    invoke-interface {v1, v14, v15}, Li0/r;->d(J)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_6

    :cond_8
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_9
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v12, p10, 0x10

    if-eqz v12, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v13, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_a

    move/from16 v13, p6

    invoke-interface {v1, v13}, Li0/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, p10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v4, v4, v17

    move/from16 v10, p7

    goto :goto_b

    :cond_d
    and-int v17, v9, v17

    move/from16 v10, p7

    if-nez v17, :cond_f

    invoke-interface {v1, v10}, Li0/r;->b(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_f
    :goto_b
    const v18, 0x12493

    and-int v6, v4, v18

    const v0, 0x12492

    move/from16 v19, v2

    const/4 v2, 0x1

    if-eq v6, v0, :cond_10

    move v0, v2

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v0, v6}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_14

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_d

    :cond_11
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_12

    and-int/lit8 v4, v4, -0x71

    :cond_12
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_13

    and-int/lit16 v4, v4, -0x1c01

    :cond_13
    move-object v0, v3

    move/from16 v23, v10

    move/from16 v22, v13

    move-wide v5, v14

    goto :goto_11

    :cond_14
    :goto_d
    if-eqz v19, :cond_15

    sget-object v0, LC0/p;->a:LC0/p$a;

    goto :goto_e

    :cond_15
    move-object v0, v3

    :goto_e
    and-int/lit8 v3, p10, 0x2

    const/4 v6, 0x6

    if-eqz v3, :cond_16

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3, v1, v6}, Le0/W7;->c(Li0/r;I)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_16
    if-eqz v5, :cond_17

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3}, Le0/W7;->g()F

    move-result v3

    move v11, v3

    :cond_17
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_18

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3, v1, v6}, Le0/W7;->e(Li0/r;I)J

    move-result-wide v5

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    goto :goto_f

    :cond_18
    move-wide v5, v14

    :goto_f
    if-eqz v12, :cond_19

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3}, Le0/W7;->d()I

    move-result v3

    move v13, v3

    :cond_19
    if-eqz v16, :cond_1a

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3}, Le0/W7;->f()F

    move-result v3

    move/from16 v23, v3

    :goto_10
    move/from16 v22, v13

    goto :goto_11

    :cond_1a
    move/from16 v23, v10

    goto :goto_10

    :goto_11
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, -0x1

    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:630)"

    const v12, 0x13db87c1

    invoke-static {v12, v4, v3, v10}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1b
    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v3

    invoke-interface {v1, v3}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1/d;

    new-instance v29, LL0/k;

    invoke-interface {v3, v11}, Lz1/d;->w1(F)F

    move-result v3

    const/16 v10, 0x1a

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 p1, v3

    move/from16 p6, v10

    move-object/from16 p7, v12

    move/from16 p2, v13

    move/from16 p4, v14

    move-object/from16 p5, v15

    move/from16 p3, v22

    move-object/from16 p0, v29

    invoke-direct/range {p0 .. p7}, LL0/k;-><init>(FFIILJ0/o0;ILkotlin/jvm/internal/k;)V

    move-object/from16 v3, p0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v10, v1, v12, v2}, Lv/W;->g(Ljava/lang/String;Li0/r;II)Lv/Q;

    move-result-object v10

    invoke-static {}, Le0/n8;->N()Lv/O;

    move-result-object v12

    sget v13, Lv/Q;->f:I

    or-int/lit16 v14, v13, 0x1b0

    sget v15, Lv/O;->d:I

    shl-int/lit8 v16, v15, 0x9

    or-int v14, v14, v16

    const/16 v16, 0x8

    const/16 v18, 0x0

    const/high16 v19, 0x44870000    # 1080.0f

    const/16 v20, 0x0

    move-object/from16 p5, v1

    move-object/from16 p0, v10

    move-object/from16 p3, v12

    move/from16 p6, v14

    move/from16 p7, v16

    move/from16 p1, v18

    move/from16 p2, v19

    move-object/from16 p4, v20

    invoke-static/range {p0 .. p7}, Lv/W;->c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object v1

    move-object/from16 v12, p0

    move-object/from16 v10, p5

    invoke-static {}, Le0/n8;->P()Lv/O;

    move-result-object v14

    or-int/lit16 v2, v13, 0x1b0

    shl-int/lit8 v18, v15, 0x9

    or-int v2, v2, v18

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/high16 v20, 0x43b40000    # 360.0f

    const/16 v21, 0x0

    move/from16 p6, v2

    move-object/from16 p3, v14

    move/from16 p7, v18

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p4, v21

    invoke-static/range {p0 .. p7}, Lv/W;->c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object v2

    invoke-static {}, Le0/n8;->O()Lv/O;

    move-result-object v14

    or-int/lit16 v13, v13, 0x1b0

    shl-int/lit8 v15, v15, 0x9

    or-int/2addr v13, v15

    const/16 v15, 0x8

    const v18, 0x3dcccccd    # 0.1f

    const v19, 0x3f5eb852    # 0.87f

    const/16 v20, 0x0

    move/from16 p6, v13

    move-object/from16 p3, v14

    move/from16 p7, v15

    move/from16 p1, v18

    move/from16 p2, v19

    move-object/from16 p4, v20

    invoke-static/range {p0 .. p7}, Lv/W;->c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object v10

    move-object/from16 v12, p5

    invoke-static {v0}, Lx/a1;->c(LC0/p;)LC0/p;

    move-result-object v13

    sget v14, Le0/n8;->d:F

    invoke-static {v13, v14}, LD/C1;->r(LC0/p;F)LC0/p;

    move-result-object v13

    invoke-interface {v12, v10}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    const v15, 0xe000

    and-int/2addr v15, v4

    move-object/from16 p0, v0

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_12

    :cond_1c
    const/4 v0, 0x0

    :goto_12
    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v4

    const/high16 v15, 0x20000

    if-ne v14, v15, :cond_1d

    const/4 v14, 0x1

    goto :goto_13

    :cond_1d
    const/4 v14, 0x0

    :goto_13
    or-int/2addr v0, v14

    and-int/lit16 v14, v4, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_14

    :cond_1e
    const/4 v14, 0x0

    :goto_14
    or-int/2addr v0, v14

    invoke-interface {v12, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-interface {v12, v2}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    and-int/lit16 v14, v4, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    if-le v14, v15, :cond_1f

    invoke-interface {v12, v5, v6}, Li0/r;->d(J)Z

    move-result v14

    if-nez v14, :cond_20

    :cond_1f
    and-int/lit16 v14, v4, 0xc00

    if-ne v14, v15, :cond_21

    :cond_20
    const/4 v14, 0x1

    goto :goto_15

    :cond_21
    const/4 v14, 0x0

    :goto_15
    or-int/2addr v0, v14

    invoke-interface {v12, v3}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    and-int/lit8 v14, v4, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_22

    invoke-interface {v12, v7, v8}, Li0/r;->d(J)Z

    move-result v14

    if-nez v14, :cond_23

    :cond_22
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_24

    :cond_23
    const/16 v16, 0x1

    goto :goto_16

    :cond_24
    const/16 v16, 0x0

    :goto_16
    or-int v0, v0, v16

    invoke-interface {v12}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_26

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_25

    goto :goto_17

    :cond_25
    move-wide/from16 v27, v5

    move-wide/from16 v30, v7

    move/from16 v24, v11

    goto :goto_18

    :cond_26
    :goto_17
    new-instance v20, Le0/e8;

    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v29, v3

    move-wide/from16 v27, v5

    move-wide/from16 v30, v7

    move-object/from16 v21, v10

    move/from16 v24, v11

    invoke-direct/range {v20 .. v31}, Le0/e8;-><init>(Li0/B2;IFFLi0/B2;Li0/B2;JLL0/k;J)V

    move-object/from16 v4, v20

    invoke-interface {v12, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_18
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v13, v4, v12, v0}, Lx/A;->b(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Li0/t;->n()V

    :cond_27
    move-object/from16 v1, p0

    move/from16 v7, v22

    move/from16 v8, v23

    move/from16 v4, v24

    move-wide/from16 v5, v27

    move-wide/from16 v2, v30

    goto :goto_19

    :cond_28
    move-object v12, v1

    invoke-interface {v12}, Li0/r;->M()V

    move-object v1, v3

    move-wide v2, v7

    move v8, v10

    move v4, v11

    move v7, v13

    move-wide v5, v14

    :goto_19
    invoke-interface {v12}, Li0/r;->k()Li0/Z1;

    move-result-object v11

    if-eqz v11, :cond_29

    new-instance v0, Le0/f8;

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Le0/f8;-><init>(LC0/p;JFJIFII)V

    invoke-interface {v11, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_29
    return-void
.end method

.method public static final synthetic r(LC0/p;JFJILi0/r;II)V
    .locals 20

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p9, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Li0/r;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v1, v9}, Li0/r;->b(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p9, 0x8

    if-nez v10, :cond_9

    move-wide/from16 v10, p4

    invoke-interface {v1, v10, v11}, Li0/r;->d(J)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v10, p4

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    goto :goto_7

    :cond_b
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit8 v12, p9, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v13, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p6

    invoke-interface {v1, v13}, Li0/r;->c(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    :goto_9
    and-int/lit16 v14, v4, 0x2493

    const/16 v15, 0x2492

    if-eq v14, v15, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v15, v4, 0x1

    invoke-interface {v1, v14, v15}, Li0/r;->q(ZI)Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_13

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_d

    :cond_10
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v4, v4, -0x71

    :cond_11
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v4, v4, -0x1c01

    :cond_12
    move v12, v9

    move v15, v13

    move-object v9, v3

    :goto_b
    move-wide v13, v10

    :goto_c
    move-wide v10, v5

    goto :goto_f

    :cond_13
    :goto_d
    if-eqz v2, :cond_14

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_e

    :cond_14
    move-object v2, v3

    :goto_e
    and-int/lit8 v3, p9, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_15

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3, v1, v14}, Le0/W7;->c(Li0/r;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_15
    if-eqz v7, :cond_16

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3}, Le0/W7;->g()F

    move-result v3

    move v9, v3

    :cond_16
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_17

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3, v1, v14}, Le0/W7;->e(Li0/r;I)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    :cond_17
    if-eqz v12, :cond_18

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3}, Le0/W7;->d()I

    move-result v3

    move v15, v3

    move v12, v9

    move-wide v13, v10

    move-object v9, v2

    goto :goto_c

    :cond_18
    move v12, v9

    move v15, v13

    move-object v9, v2

    goto :goto_b

    :goto_f
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:594)"

    invoke-static {v0, v4, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_19
    sget-object v0, Le0/W7;->a:Le0/W7;

    invoke-virtual {v0}, Le0/W7;->f()F

    move-result v16

    and-int/lit8 v0, v4, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v4

    or-int v18, v0, v2

    const/16 v19, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v19}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Li0/t;->n()V

    :cond_1a
    move-object v1, v9

    move-wide v2, v10

    move v4, v12

    move-wide v5, v13

    move v7, v15

    goto :goto_10

    :cond_1b
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Li0/r;->M()V

    move-object v1, v3

    move-wide v2, v5

    move v4, v9

    move-wide v5, v10

    move v7, v13

    :goto_10
    invoke-interface/range {v17 .. v17}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v0, Le0/X7;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/X7;-><init>(LC0/p;JFJIII)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final s(Li0/B2;IFFLi0/B2;Li0/B2;JLL0/k;JLL0/f;)Lkotlin/Unit;
    .locals 10

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr p0, v0

    sget-object v1, LJ0/I0;->a:LJ0/I0$a;

    invoke-virtual {v1}, LJ0/I0$a;->a()I

    move-result v1

    invoke-static {p1, v1}, LJ0/I0;->e(II)Z

    move-result p1

    const/16 v1, 0x20

    if-nez p1, :cond_1

    invoke-interface/range {p11 .. p11}, LL0/f;->b()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface/range {p11 .. p11}, LL0/f;->b()J

    move-result-wide v2

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p2, p3

    invoke-static {p2}, Lz1/h;->i(F)F

    move-result p2

    :cond_1
    :goto_0
    invoke-interface/range {p11 .. p11}, LL0/f;->b()J

    move-result-wide v2

    shr-long v1, v2, v1

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    move-object/from16 v1, p11

    invoke-interface {v1, p1}, Lz1/d;->r1(F)F

    move-result p1

    float-to-double v2, p1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    double-to-float p1, v2

    div-float/2addr p2, p1

    mul-float/2addr p2, v0

    invoke-interface {p4}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {p5}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    add-float/2addr p1, p3

    invoke-interface {v1}, LL0/f;->I1()J

    move-result-wide p3

    invoke-interface {v1}, LL0/f;->A1()LL0/d;

    move-result-object v7

    invoke-interface {v7}, LL0/d;->b()J

    move-result-wide v8

    invoke-interface {v7}, LL0/d;->e()LJ0/D;

    move-result-object v2

    invoke-interface {v2}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v7}, LL0/d;->d()LL0/h;

    move-result-object v2

    invoke-interface {v2, p1, p3, p4}, LL0/h;->g(FJ)V

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    add-float v2, p0, p1

    sub-float/2addr v0, p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    sub-float v3, v0, p1

    move-wide/from16 v4, p6

    move-object/from16 v6, p8

    invoke-static/range {v1 .. v6}, Le0/n8;->K(LL0/f;FFJLL0/k;)V

    const/4 p2, 0x0

    move p3, p0

    move-object/from16 p6, p8

    move-wide/from16 p4, p9

    move-object/from16 p1, p11

    invoke-static/range {p1 .. p6}, Le0/n8;->L(LL0/f;FFJLL0/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, LL0/d;->e()LJ0/D;

    move-result-object p0

    invoke-interface {p0}, LJ0/D;->restore()V

    invoke-interface {v7, v8, v9}, LL0/d;->g(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v7}, LL0/d;->e()LJ0/D;

    move-result-object p1

    invoke-interface {p1}, LJ0/D;->restore()V

    invoke-interface {v7, v8, v9}, LL0/d;->g(J)V

    throw p0
.end method

.method private static final t(LC0/p;JFJIFIILi0/r;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v10

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Le0/n8;->q(LC0/p;JFJIFLi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(LC0/p;JFJIIILi0/r;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Li0/E1;->a(I)I

    move-result v9

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Le0/n8;->r(LC0/p;JFJILi0/r;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final v(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;Li0/r;II)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x144387f6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v2

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_5

    invoke-interface {v2, v11, v12}, Li0/r;->d(J)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x8

    move-wide/from16 v13, p4

    if-nez v7, :cond_7

    invoke-interface {v2, v13, v14}, Li0/r;->d(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_6

    :cond_7
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_8
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move/from16 v9, p6

    goto :goto_9

    :cond_a
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_9

    move/from16 v9, p6

    invoke-interface {v2, v9}, Li0/r;->c(I)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_c

    or-int v3, v3, v17

    move/from16 v4, p7

    goto :goto_b

    :cond_c
    and-int v17, v10, v17

    move/from16 v4, p7

    if-nez v17, :cond_e

    invoke-interface {v2, v4}, Li0/r;->b(F)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_e
    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v10, v18

    if-nez v19, :cond_10

    and-int/lit8 v19, p11, 0x40

    move-object/from16 v0, p8

    if-nez v19, :cond_f

    invoke-interface {v2, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    goto :goto_d

    :cond_10
    move-object/from16 v0, p8

    :goto_d
    const v20, 0x92493

    and-int v15, v3, v20

    const v8, 0x92492

    const/4 v0, 0x1

    if-eq v15, v8, :cond_11

    move v8, v0

    goto :goto_e

    :cond_11
    const/4 v8, 0x0

    :goto_e
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v8, v15}, Li0/r;->q(ZI)Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface {v2}, Li0/r;->G()V

    and-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_16

    invoke-interface {v2}, Li0/r;->P()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_f

    :cond_12
    invoke-interface {v2}, Li0/r;->M()V

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_13

    and-int/lit16 v3, v3, -0x381

    :cond_13
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_14

    and-int/lit16 v3, v3, -0x1c01

    :cond_14
    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_15

    const v5, -0x380001

    and-int/2addr v3, v5

    :cond_15
    move-object/from16 v7, p8

    move/from16 v23, v4

    move-object v5, v6

    move/from16 v22, v9

    goto/16 :goto_15

    :cond_16
    :goto_f
    if-eqz v5, :cond_17

    sget-object v5, LC0/p;->a:LC0/p$a;

    goto :goto_10

    :cond_17
    move-object v5, v6

    :goto_10
    and-int/lit8 v6, p11, 0x4

    const/4 v8, 0x6

    if-eqz v6, :cond_18

    sget-object v6, Le0/W7;->a:Le0/W7;

    invoke-virtual {v6, v2, v8}, Le0/W7;->h(Li0/r;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_18
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_19

    sget-object v6, Le0/W7;->a:Le0/W7;

    invoke-virtual {v6, v2, v8}, Le0/W7;->k(Li0/r;I)J

    move-result-wide v13

    and-int/lit16 v3, v3, -0x1c01

    :cond_19
    if-eqz v7, :cond_1a

    sget-object v6, Le0/W7;->a:Le0/W7;

    invoke-virtual {v6}, Le0/W7;->j()I

    move-result v6

    goto :goto_11

    :cond_1a
    move v6, v9

    :goto_11
    if-eqz v16, :cond_1b

    sget-object v4, Le0/W7;->a:Le0/W7;

    invoke-virtual {v4}, Le0/W7;->i()F

    move-result v4

    :cond_1b
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_22

    and-int/lit16 v7, v3, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    if-le v7, v8, :cond_1c

    invoke-interface {v2, v11, v12}, Li0/r;->d(J)Z

    move-result v7

    if-nez v7, :cond_1d

    :cond_1c
    and-int/lit16 v7, v3, 0x180

    if-ne v7, v8, :cond_1e

    :cond_1d
    move v7, v0

    goto :goto_12

    :cond_1e
    const/4 v7, 0x0

    :goto_12
    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_1f

    move v8, v0

    goto :goto_13

    :cond_1f
    const/4 v8, 0x0

    :goto_13
    or-int/2addr v7, v8

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_20

    sget-object v7, Li0/r;->a:Li0/r$a;

    invoke-virtual {v7}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_21

    :cond_20
    new-instance v8, Le0/l8;

    invoke-direct {v8, v11, v12, v6}, Le0/l8;-><init>(JI)V

    invoke-interface {v2, v8}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_21
    move-object v7, v8

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const v8, -0x380001

    and-int/2addr v3, v8

    :goto_14
    move/from16 v23, v4

    move/from16 v22, v6

    goto :goto_15

    :cond_22
    move-object/from16 v7, p8

    goto :goto_14

    :goto_15
    invoke-interface {v2}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v4

    if-eqz v4, :cond_23

    const/4 v4, -0x1

    const-string v6, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:153)"

    const v8, -0x144387f6

    invoke-static {v8, v3, v4, v6}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_23
    and-int/lit8 v4, v3, 0xe

    const/4 v6, 0x4

    if-ne v4, v6, :cond_24

    move v4, v0

    goto :goto_16

    :cond_24
    const/4 v4, 0x0

    :goto_16
    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_25

    sget-object v4, Li0/r;->a:Li0/r$a;

    invoke-virtual {v4}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_26

    :cond_25
    new-instance v6, Le0/m8;

    invoke-direct {v6, v1}, Le0/m8;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v6}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_26
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lg0/o;->n()LC0/p;

    move-result-object v4

    invoke-interface {v5, v4}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v4

    invoke-interface {v2, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_27

    sget-object v8, Li0/r;->a:Li0/r$a;

    invoke-virtual {v8}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_28

    :cond_27
    new-instance v9, Le0/Y7;

    invoke-direct {v9, v6}, Le0/Y7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v9}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_28
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0, v9}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v4

    sget v8, Le0/n8;->a:F

    sget v9, Le0/n8;->b:F

    invoke-static {v4, v8, v9}, LD/C1;->t(LC0/p;FF)LC0/p;

    move-result-object v4

    const v8, 0xe000

    and-int/2addr v8, v3

    const/16 v9, 0x4000

    if-ne v8, v9, :cond_29

    move v8, v0

    goto :goto_17

    :cond_29
    const/4 v8, 0x0

    :goto_17
    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    const/high16 v15, 0x20000

    if-ne v9, v15, :cond_2a

    move v9, v0

    goto :goto_18

    :cond_2a
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v8, v9

    invoke-interface {v2, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v15, 0x800

    if-le v9, v15, :cond_2b

    invoke-interface {v2, v13, v14}, Li0/r;->d(J)Z

    move-result v9

    if-nez v9, :cond_2c

    :cond_2b
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v15, :cond_2d

    :cond_2c
    move v9, v0

    goto :goto_19

    :cond_2d
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v8, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_2e

    invoke-interface {v2, v11, v12}, Li0/r;->d(J)Z

    move-result v9

    if-nez v9, :cond_2f

    :cond_2e
    and-int/lit16 v9, v3, 0x180

    if-ne v9, v15, :cond_30

    :cond_2f
    move v9, v0

    goto :goto_1a

    :cond_30
    const/4 v9, 0x0

    :goto_1a
    or-int/2addr v8, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    xor-int v9, v9, v18

    const/high16 v15, 0x100000

    if-le v9, v15, :cond_31

    invoke-interface {v2, v7}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    :cond_31
    and-int v3, v3, v18

    if-ne v3, v15, :cond_32

    goto :goto_1b

    :cond_32
    const/4 v0, 0x0

    :cond_33
    :goto_1b
    or-int/2addr v0, v8

    invoke-interface {v2}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_35

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_34

    goto :goto_1c

    :cond_34
    move-object/from16 v29, v7

    move-wide/from16 v27, v11

    move-wide/from16 v25, v13

    goto :goto_1d

    :cond_35
    :goto_1c
    new-instance v21, Le0/Z7;

    move-object/from16 v24, v6

    move-object/from16 v29, v7

    move-wide/from16 v27, v11

    move-wide/from16 v25, v13

    invoke-direct/range {v21 .. v29}, Le0/Z7;-><init>(IFLkotlin/jvm/functions/Function0;JJLkotlin/jvm/functions/Function1;)V

    move-object/from16 v3, v21

    invoke-interface {v2, v3}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v0}, Lx/A;->b(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Li0/t;->n()V

    :cond_36
    move/from16 v7, v22

    move/from16 v8, v23

    move-wide/from16 v3, v27

    move-object/from16 v9, v29

    goto :goto_1e

    :cond_37
    invoke-interface {v2}, Li0/r;->M()V

    move v8, v4

    move-object v5, v6

    move v7, v9

    move-wide v3, v11

    move-wide/from16 v25, v13

    move-object/from16 v9, p8

    :goto_1e
    invoke-interface {v2}, Li0/r;->k()Li0/Z1;

    move-result-object v12

    if-eqz v12, :cond_38

    new-instance v0, Le0/a8;

    move/from16 v11, p11

    move-object v2, v5

    move-wide/from16 v5, v25

    invoke-direct/range {v0 .. v11}, Le0/a8;-><init>(Lkotlin/jvm/functions/Function0;LC0/p;JJIFLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v12, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_38
    return-void
.end method

.method public static final w(LC0/p;JJIFLi0/r;II)V
    .locals 29

    move/from16 v8, p8

    const v0, 0x21d4b971

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Li0/r;->g(I)Li0/r;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v9, v10}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p9, 0x4

    move-wide/from16 v11, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v11, v12}, Li0/r;->d(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p3

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v14, p5

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p5

    invoke-interface {v1, v14}, Li0/r;->c(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p6

    invoke-interface {v1, v7}, Li0/r;->b(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit16 v6, v4, 0x2493

    const/16 v13, 0x2492

    const/4 v0, 0x1

    if-eq v6, v13, :cond_d

    move v6, v0

    goto :goto_a

    :cond_d
    const/4 v6, 0x0

    :goto_a
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v1, v6, v13}, Li0/r;->q(ZI)Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v1}, Li0/r;->G()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v1}, Li0/r;->P()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v1}, Li0/r;->M()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v4, v4, -0x381

    :cond_10
    move-object v2, v3

    :cond_11
    move/from16 v20, v7

    :goto_b
    move/from16 v19, v14

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    sget-object v2, LC0/p;->a:LC0/p$a;

    goto :goto_d

    :cond_13
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p9, 0x2

    const/4 v6, 0x6

    if-eqz v3, :cond_14

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3, v1, v6}, Le0/W7;->h(Li0/r;I)J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3, v1, v6}, Le0/W7;->k(Li0/r;I)J

    move-result-wide v11

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_15
    if-eqz v5, :cond_16

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3}, Le0/W7;->j()I

    move-result v3

    move v14, v3

    :cond_16
    if-eqz v15, :cond_11

    sget-object v3, Le0/W7;->a:Le0/W7;

    invoke-virtual {v3}, Le0/W7;->i()F

    move-result v3

    move/from16 v20, v3

    goto :goto_b

    :goto_e
    invoke-interface {v1}, Li0/r;->x()V

    invoke-static {}, Li0/t;->k()Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:254)"

    const v6, 0x21d4b971

    invoke-static {v6, v4, v3, v5}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_17
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v0}, Lv/W;->g(Ljava/lang/String;Li0/r;II)Lv/Q;

    move-result-object v3

    invoke-static {}, Le0/n8;->Q()Lv/O;

    move-result-object v5

    sget v6, Lv/Q;->f:I

    or-int/lit16 v7, v6, 0x1b0

    sget v13, Lv/O;->d:I

    shl-int/lit8 v14, v13, 0x9

    or-int/2addr v7, v14

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 p5, v1

    move-object/from16 p0, v3

    move-object/from16 p3, v5

    move/from16 p6, v7

    move/from16 p7, v14

    move/from16 p1, v15

    move/from16 p2, v17

    move-object/from16 p4, v18

    invoke-static/range {p0 .. p7}, Lv/W;->c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object v1

    move-object/from16 v5, p0

    move-object/from16 v3, p5

    invoke-static {}, Le0/n8;->R()Lv/O;

    move-result-object v7

    or-int/lit16 v14, v6, 0x1b0

    shl-int/lit8 v15, v13, 0x9

    or-int/2addr v14, v15

    const/16 v15, 0x8

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 p3, v7

    move/from16 p6, v14

    move/from16 p7, v15

    move/from16 p1, v17

    move/from16 p2, v18

    move-object/from16 p4, v21

    invoke-static/range {p0 .. p7}, Lv/W;->c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object v3

    move-object/from16 v7, p0

    move-object/from16 v5, p5

    invoke-static {}, Le0/n8;->S()Lv/O;

    move-result-object v14

    or-int/lit16 v15, v6, 0x1b0

    shl-int/lit8 v17, v13, 0x9

    or-int v15, v15, v17

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 p3, v14

    move/from16 p6, v15

    move/from16 p7, v17

    move/from16 p1, v18

    move/from16 p2, v21

    move-object/from16 p4, v22

    invoke-static/range {p0 .. p7}, Lv/W;->c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object v5

    move-object/from16 v14, p0

    move-object/from16 v7, p5

    invoke-static {}, Le0/n8;->T()Lv/O;

    move-result-object v15

    or-int/lit16 v6, v6, 0x1b0

    shl-int/lit8 v13, v13, 0x9

    or-int/2addr v6, v13

    const/16 v13, 0x8

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move/from16 p6, v6

    move/from16 p7, v13

    move-object/from16 p3, v15

    move/from16 p1, v17

    move/from16 p2, v18

    move-object/from16 p4, v21

    invoke-static/range {p0 .. p7}, Lv/W;->c(Lv/Q;FFLv/O;Ljava/lang/String;Li0/r;II)Li0/B2;

    move-result-object v6

    move-object/from16 v13, p5

    invoke-static {}, Lg0/o;->n()LC0/p;

    move-result-object v7

    invoke-interface {v2, v7}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object v7

    invoke-static {v7}, Lx/a1;->c(LC0/p;)LC0/p;

    move-result-object v7

    sget v14, Le0/n8;->a:F

    sget v15, Le0/n8;->b:F

    invoke-static {v7, v14, v15}, LD/C1;->t(LC0/p;FF)LC0/p;

    move-result-object v7

    and-int/lit16 v14, v4, 0x1c00

    const/16 v15, 0x800

    if-ne v14, v15, :cond_18

    move v14, v0

    goto :goto_f

    :cond_18
    const/4 v14, 0x0

    :goto_f
    const v15, 0xe000

    and-int/2addr v15, v4

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v14

    invoke-interface {v13, v1}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    and-int/lit16 v14, v4, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_1a

    invoke-interface {v13, v11, v12}, Li0/r;->d(J)Z

    move-result v14

    if-nez v14, :cond_1b

    :cond_1a
    and-int/lit16 v14, v4, 0x180

    if-ne v14, v15, :cond_1c

    :cond_1b
    const/4 v14, 0x1

    goto :goto_11

    :cond_1c
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v0, v14

    invoke-interface {v13, v3}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    and-int/lit8 v14, v4, 0x70

    xor-int/lit8 v14, v14, 0x30

    const/16 v15, 0x20

    if-le v14, v15, :cond_1d

    invoke-interface {v13, v9, v10}, Li0/r;->d(J)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    goto :goto_12

    :cond_1f
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v0, v4

    invoke-interface {v13, v5}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v13, v6}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-interface {v13}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_21

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_20

    goto :goto_13

    :cond_20
    move-wide/from16 v25, v9

    move-wide/from16 v22, v11

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v18, Le0/g8;

    move-object/from16 v21, v1

    move-object/from16 v24, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-wide/from16 v25, v9

    move-wide/from16 v22, v11

    invoke-direct/range {v18 .. v28}, Le0/g8;-><init>(IFLi0/B2;JLi0/B2;JLi0/B2;Li0/B2;)V

    move-object/from16 v4, v18

    invoke-interface {v13, v4}, Li0/r;->u(Ljava/lang/Object;)V

    :goto_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-static {v7, v4, v13, v5}, Lx/A;->b(LC0/p;Lkotlin/jvm/functions/Function1;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Li0/t;->n()V

    :cond_22
    move-object v1, v2

    move/from16 v6, v19

    move/from16 v7, v20

    move-wide/from16 v4, v22

    move-wide/from16 v2, v25

    goto :goto_15

    :cond_23
    move-object v13, v1

    invoke-interface {v13}, Li0/r;->M()V

    move-object v1, v3

    move-wide v2, v9

    move-wide v4, v11

    move v6, v14

    :goto_15
    invoke-interface {v13}, Li0/r;->k()Li0/Z1;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v0, Le0/h8;

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Le0/h8;-><init>(LC0/p;JJIFII)V

    invoke-interface {v10, v0}, Li0/Z1;->a(Lkotlin/jvm/functions/Function2;)V

    :cond_24
    return-void
.end method

.method private static final x(JILL0/f;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Le0/W7;->a:Le0/W7;

    invoke-virtual {v0}, Le0/W7;->l()F

    move-result v2

    move-wide v3, p0

    move v5, p2

    move-object v1, p3

    invoke-virtual/range {v0 .. v5}, Le0/W7;->a(LL0/f;FJI)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final y(Lkotlin/jvm/functions/Function0;)F
    .locals 2

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    move p0, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method private static final z(Lkotlin/jvm/functions/Function0;Li1/G;)Lkotlin/Unit;
    .locals 7

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Ljava/lang/Float;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    move v2, p0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ls9/m;->b(FF)Ls9/e;

    move-result-object v3

    new-instance v1, Li1/i;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Li1/i;-><init>(FLs9/e;IILkotlin/jvm/internal/k;)V

    invoke-static {p1, v1}, Li1/E;->l0(Li1/G;Li1/i;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
