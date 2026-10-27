.class final Landroidx/compose/ui/platform/J$b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/J$b;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/J$b$a;->a:Landroidx/compose/ui/platform/J;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/J$b$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/platform/J$b$a;->a:Landroidx/compose/ui/platform/J;

    invoke-static {p0}, Landroidx/compose/ui/platform/J;->b(Landroidx/compose/ui/platform/J;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
