.class public final synthetic LY/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LY/x0;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LY/x0;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/P0;->a:LY/x0;

    iput-object p2, p0, LY/P0;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, LY/P0;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY/P0;->a:LY/x0;

    iget-object v1, p0, LY/P0;->b:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, LY/P0;->c:Landroid/content/Context;

    check-cast p1, LO/a;

    invoke-static {v0, v1, p0, p1}, LY/X0;->i(LY/x0;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;LO/a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
