.class public final synthetic LI/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LI/k0;

.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLI/k0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LI/B;->a:Z

    iput-object p2, p0, LI/B;->b:LI/k0;

    iput-object p3, p0, LI/B;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, LI/B;->a:Z

    iget-object v1, p0, LI/B;->b:LI/k0;

    iget-object p0, p0, LI/B;->c:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Li1/G;

    invoke-static {v0, v1, p0, p1}, LI/G;->g(ZLI/k0;Lkotlinx/coroutines/CoroutineScope;Li1/G;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
