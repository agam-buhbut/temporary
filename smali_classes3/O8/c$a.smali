.class public final LO8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LO8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO8/c$a;

    invoke-direct {v0}, LO8/c$a;-><init>()V

    sput-object v0, LO8/c$a;->a:LO8/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)LO8/e;
    .locals 0

    invoke-static {p0, p1}, LO8/c$a;->e(ILjava/lang/String;)LO8/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlinx/coroutines/CoroutineDispatcher;)LO8/e;
    .locals 0

    invoke-static {p0}, LO8/c$a;->g(Lkotlinx/coroutines/CoroutineDispatcher;)LO8/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LO8/c$a;Ljava/lang/String;IILjava/lang/Object;)LO8/c;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, LO8/c$a;->c(Ljava/lang/String;I)LO8/c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(ILjava/lang/String;)LO8/e;
    .locals 2

    new-instance v0, LO8/i;

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    invoke-static {p1}, LL8/b;->e(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LL8/b;->b(I)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LO8/i;-><init>(Lkotlinx/coroutines/ExecutorCoroutineDispatcher;)V

    return-object v0
.end method

.method private static final g(Lkotlinx/coroutines/CoroutineDispatcher;)LO8/e;
    .locals 1

    new-instance v0, LO8/j;

    invoke-direct {v0, p0}, LO8/j;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;I)LO8/c;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO8/b;

    invoke-direct {p0, p2, p1}, LO8/b;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final f(Lkotlinx/coroutines/CoroutineDispatcher;)LO8/c;
    .locals 0

    const-string p0, "dispatcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LO8/a;

    invoke-direct {p0, p1}, LO8/a;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object p0
.end method
