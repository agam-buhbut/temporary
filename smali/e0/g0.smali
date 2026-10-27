.class public abstract Le0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:LZ0/o;

.field private static final f:LZ0/G0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/g0;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/g0;->b:F

    const/16 v0, 0xe

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/g0;->c:F

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/g0;->d:F

    new-instance v0, LZ0/o;

    invoke-direct {v0}, LZ0/o;-><init>()V

    sput-object v0, Le0/g0;->e:LZ0/o;

    new-instance v0, LZ0/G0;

    invoke-direct {v0}, LZ0/G0;-><init>()V

    sput-object v0, Le0/g0;->f:LZ0/G0;

    return-void
.end method

.method public static synthetic a(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/g0;->e(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/g0;->g(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LZ0/u0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/g0;->f(LZ0/u0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final d(LC0/p;)LC0/p;
    .locals 1

    new-instance v0, Le0/d0;

    invoke-direct {v0}, Le0/d0;-><init>()V

    invoke-static {p0, v0}, LZ0/I;->a(LC0/p;Lkotlin/jvm/functions/Function3;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;
    .locals 8

    invoke-virtual {p2}, Lz1/b;->r()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LZ0/O;->s0(J)LZ0/k0;

    move-result-object p1

    invoke-virtual {p1}, LZ0/k0;->U0()I

    move-result v1

    invoke-virtual {p1}, LZ0/k0;->M0()I

    move-result v2

    new-instance v4, Le0/e0;

    invoke-direct {v4}, Le0/e0;-><init>()V

    new-instance v5, Le0/f0;

    invoke-direct {v5, p1}, Le0/f0;-><init>(LZ0/k0;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, LZ0/S;->k1(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LZ0/u0;)Lkotlin/Unit;
    .locals 4

    sget-object v0, Le0/g0;->f:LZ0/G0;

    invoke-interface {p0}, LZ0/u0;->v()LZ0/x;

    move-result-object v1

    invoke-interface {v1}, LZ0/x;->a()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0, v0, v1}, LZ0/u0;->q0(LZ0/s0;F)V

    sget-object v0, Le0/g0;->e:LZ0/o;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LZ0/u0;->q0(LZ0/s0;F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final g(LZ0/k0;LZ0/k0$a;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
