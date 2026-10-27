.class final Landroidx/compose/ui/platform/g1$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/g1;->c(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/q;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/q;

.field final synthetic b:Landroidx/lifecycle/v;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/g1$a;->a:Landroidx/lifecycle/q;

    iput-object p2, p0, Landroidx/compose/ui/platform/g1$a;->b:Landroidx/lifecycle/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/g1$a;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/g1$a;->a:Landroidx/lifecycle/q;

    iget-object p0, p0, Landroidx/compose/ui/platform/g1$a;->b:Landroidx/lifecycle/v;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->removeObserver(Landroidx/lifecycle/x;)V

    return-void
.end method
