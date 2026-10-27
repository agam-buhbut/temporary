.class final LM/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# static fields
.field public static final a:LM/F0;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/F0;

    invoke-direct {v0}, LM/F0;-><init>()V

    sput-object v0, LM/F0;->a:LM/F0;

    new-instance v0, LM/E0;

    invoke-direct {v0}, LM/E0;-><init>()V

    sput-object v0, LM/F0;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LZ0/k0$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM/F0;->b(LZ0/k0$a;)Lkotlin/Unit;

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

    invoke-static {p3, p4}, Lz1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, Lz1/b;->k(J)I

    move-result v2

    sget-object v4, LM/F0;->b:Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
