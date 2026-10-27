.class final LO8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/e;


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, LO8/j;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public close()V
    .locals 0

    return-void
.end method
