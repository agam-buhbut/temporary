.class public final synthetic LY/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LY/x0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(LY/x0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/O0;->a:LY/x0;

    iput-object p2, p0, LY/O0;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/O0;->a:LY/x0;

    iget-object p0, p0, LY/O0;->b:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, LO/a;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, p0, p1, p2}, LY/X0;->l(LY/x0;Lkotlinx/coroutines/CoroutineScope;LO/a;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
