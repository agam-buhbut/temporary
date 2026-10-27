.class final Landroidx/compose/ui/platform/i0$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i0;->a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/s;

.field final synthetic b:Landroidx/compose/ui/platform/i0;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/i0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i0$b;->a:Landroidx/compose/ui/platform/s;

    iput-object p2, p0, Landroidx/compose/ui/platform/i0$b;->b:Landroidx/compose/ui/platform/i0;

    iput-object p3, p0, Landroidx/compose/ui/platform/i0$b;->c:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/i0$b;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.ComposeViewContext.ProvideCompositionLocals.<anonymous> (ComposeViewContext.android.kt:299)"

    const v3, 0x4e86c15f

    invoke-static {v3, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/i0$b;->a:Landroidx/compose/ui/platform/s;

    iget-object v0, p0, Landroidx/compose/ui/platform/i0$b;->b:Landroidx/compose/ui/platform/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->n()Landroidx/compose/ui/platform/O;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0$b;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p0, p1, v2}, Landroidx/compose/ui/platform/k0;->a(Lb1/s0;Landroidx/compose/ui/platform/a1;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Li0/t;->n()V

    :cond_2
    return-void

    .line 3
    :cond_3
    invoke-interface {p1}, Li0/r;->M()V

    return-void
.end method
