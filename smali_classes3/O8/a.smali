.class public final synthetic LO8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO8/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final create()LO8/e;
    .locals 0

    iget-object p0, p0, LO8/a;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p0}, LO8/c$a;->b(Lkotlinx/coroutines/CoroutineDispatcher;)LO8/e;

    move-result-object p0

    return-object p0
.end method
