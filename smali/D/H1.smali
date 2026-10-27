.class final LD/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# static fields
.field public static final a:LD/H1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD/H1;

    invoke-direct {v0}, LD/H1;-><init>()V

    sput-object v0, LD/H1;->a:LD/H1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LD/H1;->b(LZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 7

    invoke-static {p3, p4}, Lz1/b;->j(J)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result p0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-static {p3, p4}, Lz1/b;->i(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result p2

    :cond_1
    move v2, p2

    new-instance v4, LD/G1;

    invoke-direct {v4}, LD/G1;-><init>()V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
