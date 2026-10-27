.class final Landroidx/compose/ui/platform/s$A;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->E(Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$A;->a:Landroidx/compose/ui/platform/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/J;
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/J;

    iget-object p0, p0, Landroidx/compose/ui/platform/s$A;->a:Landroidx/compose/ui/platform/s;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->getTextInputService()Lr1/W;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/compose/ui/platform/J;-><init>(Landroid/view/View;Lr1/W;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/s$A;->a(Lkotlinx/coroutines/CoroutineScope;)Landroidx/compose/ui/platform/J;

    move-result-object p0

    return-object p0
.end method
