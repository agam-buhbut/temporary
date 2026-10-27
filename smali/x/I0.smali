.class public abstract Lx/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li1/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Li1/F;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "MagnifierPositionInRoot"

    invoke-direct {v0, v3, v1, v2, v1}, Li1/F;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V

    sput-object v0, Lx/I0;->a:Li1/F;

    return-void
.end method

.method public static final a(FF)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    cmpg-float p0, p0, p1

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b()Li1/F;
    .locals 1

    sget-object v0, Lx/I0;->a:Li1/F;

    return-object v0
.end method

.method public static final c(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(IILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    :cond_0
    invoke-static {p0}, Lx/I0;->c(I)Z

    move-result p0

    return p0
.end method

.method public static final e(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;)LC0/p;
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lx/I0;->d(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p11, :cond_0

    sget-object v0, Lx/V0;->a:Lx/V0$a;

    invoke-virtual {v0}, Lx/V0$a;->a()Lx/V0;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    new-instance v1, Lx/C0;

    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lx/C0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;Lkotlin/jvm/internal/k;)V

    invoke-interface {p0, v1}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static synthetic f(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;ILjava/lang/Object;)LC0/p;
    .locals 1

    and-int/lit8 p13, p12, 0x2

    const/4 v0, 0x0

    if-eqz p13, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_2

    const/high16 p4, 0x7fc00000    # Float.NaN

    :cond_2
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_3

    const/4 p5, 0x0

    :cond_3
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_4

    sget-object p6, Lz1/k;->b:Lz1/k$a;

    invoke-virtual {p6}, Lz1/k$a;->a()J

    move-result-wide p6

    :cond_4
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_5

    sget-object p8, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p8}, Lz1/h$a;->c()F

    move-result p8

    :cond_5
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_6

    sget-object p9, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p9}, Lz1/h$a;->c()F

    move-result p9

    :cond_6
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_7

    const/4 p10, 0x1

    :cond_7
    and-int/lit16 p12, p12, 0x200

    if-eqz p12, :cond_8

    move-object p11, v0

    :cond_8
    invoke-static/range {p0 .. p11}, Lx/I0;->e(LC0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLx/V0;)LC0/p;

    move-result-object p0

    return-object p0
.end method
