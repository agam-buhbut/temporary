.class public abstract LD/W1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LD/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD/X;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LD/X;-><init>(IIII)V

    sput-object v0, LD/W1;->a:LD/X;

    return-void
.end method

.method public static final a()LD/T1;
    .locals 1

    sget-object v0, LD/W1;->a:LD/X;

    return-object v0
.end method

.method public static final b(IIII)LD/T1;
    .locals 1

    new-instance v0, LD/X;

    invoke-direct {v0, p0, p1, p2, p3}, LD/X;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic c(IIIIILjava/lang/Object;)LD/T1;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    :cond_3
    invoke-static {p0, p1, p2, p3}, LD/W1;->b(IIII)LD/T1;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LD/T1;LD/T1;)LD/T1;
    .locals 1

    new-instance v0, LD/a;

    invoke-direct {v0, p0, p1}, LD/a;-><init>(LD/T1;LD/T1;)V

    return-object v0
.end method

.method public static final e(LD/k1;)LD/T1;
    .locals 1

    new-instance v0, LD/p1;

    invoke-direct {v0, p0}, LD/p1;-><init>(LD/k1;)V

    return-object v0
.end method

.method public static final f(LD/T1;Li0/r;I)LD/k1;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v2, -0x58838cba

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, LD/D0;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p1, v0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz1/d;

    invoke-direct {p2, p0, p1}, LD/D0;-><init>(LD/T1;Lz1/d;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p2
.end method

.method public static final g(LD/T1;Lz1/d;)LD/k1;
    .locals 1

    new-instance v0, LD/D0;

    invoke-direct {v0, p0, p1}, LD/D0;-><init>(LD/T1;Lz1/d;)V

    return-object v0
.end method

.method public static final h(LD/T1;LD/T1;)LD/T1;
    .locals 1

    new-instance v0, LD/T;

    invoke-direct {v0, p0, p1}, LD/T;-><init>(LD/T1;LD/T1;)V

    return-object v0
.end method

.method public static final i(LD/T1;I)LD/T1;
    .locals 2

    new-instance v0, LD/R0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LD/R0;-><init>(LD/T1;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final j(LD/T1;LD/T1;)LD/T1;
    .locals 1

    new-instance v0, LD/K1;

    invoke-direct {v0, p0, p1}, LD/K1;-><init>(LD/T1;LD/T1;)V

    return-object v0
.end method
