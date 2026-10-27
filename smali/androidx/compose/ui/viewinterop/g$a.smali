.class final Landroidx/compose/ui/viewinterop/g$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/g;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g$a;->a:Landroidx/compose/ui/viewinterop/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LI0/g;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g$a;->a:Landroidx/compose/ui/viewinterop/g;

    invoke-virtual {v0}, LC0/p$c;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g$a;->a:Landroidx/compose/ui/viewinterop/g;

    invoke-virtual {v0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/viewinterop/g$a$a;

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/g$a;->a:Landroidx/compose/ui/viewinterop/g;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Landroidx/compose/ui/viewinterop/g$a$a;-><init>(Landroidx/compose/ui/viewinterop/g;LI0/g;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LI0/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/g$a;->a(LI0/g;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
