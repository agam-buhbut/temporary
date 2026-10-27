.class public abstract Lx/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/O0;

    invoke-direct {v0}, Lx/O0;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Li0/D;->h(Li0/s2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Li0/z1;

    move-result-object v0

    sput-object v0, Lx/P0;->a:Li0/z1;

    return-void
.end method

.method public static synthetic a()Lx/N0;
    .locals 1

    invoke-static {}, Lx/P0;->b()Lx/N0;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lx/N0;
    .locals 6

    new-instance v0, Lx/N0;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lx/N0;-><init>(JLD/k1;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static final c()Li0/z1;
    .locals 1

    sget-object v0, Lx/P0;->a:Li0/z1;

    return-object v0
.end method
