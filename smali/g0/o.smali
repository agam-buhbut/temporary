.class public abstract Lg0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:LC0/p;

.field private static final d:LC0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Lg0/o;->a:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lg0/o;->b:F

    sget-object v2, LC0/p;->a:LC0/p$a;

    new-instance v3, Lg0/i;

    invoke-direct {v3}, Lg0/i;-><init>()V

    invoke-static {v2, v3}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object v3

    new-instance v4, Lg0/j;

    invoke-direct {v4}, Lg0/j;-><init>()V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v1, v4, v6, v7}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v1

    sput-object v1, Lg0/o;->c:LC0/p;

    new-instance v1, Lg0/k;

    invoke-direct {v1}, Lg0/k;-><init>()V

    invoke-static {v2, v1}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object v1

    new-instance v2, Lg0/l;

    invoke-direct {v2}, Lg0/l;-><init>()V

    invoke-static {v1, v5, v2}, Li1/u;->e(LC0/p;ZLkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object v1

    invoke-static {v1, v4, v0, v5, v7}, LD/h1;->p(LC0/p;FFILjava/lang/Object;)LC0/p;

    move-result-object v0

    sput-object v0, Lg0/o;->d:LC0/p;

    return-void
.end method

.method public static synthetic a(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lg0/o;->l(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/o;->g(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/o;->k(LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/o;->j(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Li1/G;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lg0/o;->i(Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/o;->h(LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final g(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 8

    sget v0, Lg0/o;->a:F

    invoke-interface {p0, v0}, Lz1/d;->w0(F)I

    move-result v0

    invoke-virtual {p2}, Lz1/b;->r()J

    move-result-wide v1

    mul-int/lit8 p2, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, p2, v3}, Lz1/c;->i(JII)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result v3

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v1

    sub-int v2, v1, p2

    new-instance v5, Lg0/m;

    invoke-direct {v5, p1, v0}, Lg0/m;-><init>(LZ0/k0;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final h(LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    neg-int v2, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Li1/G;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 9

    sget v0, Lg0/o;->b:F

    invoke-interface {p0, v0}, Lz1/d;->w0(F)I

    move-result v0

    invoke-virtual {p2}, Lz1/b;->r()J

    move-result-wide v1

    mul-int/lit8 p2, v0, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, p2}, Lz1/c;->i(JII)J

    move-result-wide v1

    invoke-interface {p1, v1, v2}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result v1

    sub-int v4, v1, p2

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v3

    new-instance v6, Lg0/n;

    invoke-direct {v6, p1, v0}, Lg0/n;-><init>(LZ0/k0;I)V

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final k(LZ0/k0;ILZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    neg-int v3, p1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final l(Li1/G;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final m()LC0/p;
    .locals 1

    sget-object v0, Lg0/o;->c:LC0/p;

    return-object v0
.end method

.method public static final n()LC0/p;
    .locals 1

    sget-object v0, Lg0/o;->d:LC0/p;

    return-object v0
.end method
