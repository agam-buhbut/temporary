.class public abstract Lz/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function3;

.field private static final b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz/Z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz/Z$a;-><init>(Le9/e;)V

    sput-object v0, Lz/Z;->a:Lkotlin/jvm/functions/Function3;

    new-instance v0, Lz/Z$b;

    invoke-direct {v0, v1}, Lz/Z$b;-><init>(Le9/e;)V

    sput-object v0, Lz/Z;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public static synthetic a(Li0/B2;F)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lz/Z;->i(Li0/B2;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;)Lz/c0;
    .locals 1

    new-instance v0, Lz/G;

    invoke-direct {v0, p0}, Lz/G;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lz/Z;->a:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function3;
    .locals 1

    sget-object v0, Lz/Z;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public static final synthetic e(JLz/y0;)F
    .locals 0

    invoke-static {p0, p1, p2}, Lz/Z;->k(JLz/y0;)F

    move-result p0

    return p0
.end method

.method public static final f(LC0/p;Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)LC0/p;
    .locals 9

    new-instance v0, Lz/X;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lz/X;-><init>(Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(LC0/p;Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)LC0/p;
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, v0, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, v0, 0x10

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    move v5, p4

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Lz/Z;->a:Lkotlin/jvm/functions/Function3;

    move-object v6, p3

    goto :goto_1

    :cond_3
    move-object v6, p6

    :goto_1
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_4

    sget-object p3, Lz/Z;->b:Lkotlin/jvm/functions/Function3;

    move-object v7, p3

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_5

    move v8, p4

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_4

    :cond_5
    move/from16 v8, p8

    goto :goto_3

    :goto_4
    invoke-static/range {v0 .. v8}, Lz/Z;->f(LC0/p;Lz/c0;Lz/y0;ZLB/m;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Z)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lkotlin/jvm/functions/Function1;Li0/r;I)Lz/c0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.gestures.rememberDraggableState (Draggable.kt:151)"

    const v2, -0xaec199d

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Li0/t2;->p(Ljava/lang/Object;Li0/r;I)Li0/B2;

    move-result-object p0

    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lz/Y;

    invoke-direct {p2, p0}, Lz/Y;-><init>(Li0/B2;)V

    invoke-static {p2}, Lz/Z;->b(Lkotlin/jvm/functions/Function1;)Lz/c0;

    move-result-object p2

    invoke-interface {p1, p2}, Li0/r;->u(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lz/c0;

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-object p2
.end method

.method private static final i(Li0/B2;F)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final j(JLz/y0;)F
    .locals 2

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p2, v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const/16 p2, 0x20

    shr-long/2addr p0, p2

    goto :goto_0
.end method

.method private static final k(JLz/y0;)F
    .locals 1

    sget-object v0, Lz/y0;->a:Lz/y0;

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1}, Lz1/y;->i(J)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lz1/y;->h(J)F

    move-result p0

    return p0
.end method

.method public static final l(J)J
    .locals 3

    invoke-static {p0, p1}, Lz1/y;->h(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lz1/y;->h(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lz1/y;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Lz1/y;->i(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lz1/z;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
