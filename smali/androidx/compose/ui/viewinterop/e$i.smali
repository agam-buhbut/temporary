.class final Landroidx/compose/ui/viewinterop/e$i;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/e;->d(Lkotlin/jvm/functions/Function1;Li0/r;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Li0/v;

.field final synthetic d:Ly0/p;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li0/v;Ly0/p;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/e$i;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Li0/v;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/e$i;->d:Ly0/p;

    iput p5, p0, Landroidx/compose/ui/viewinterop/e$i;->e:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb1/J;
    .locals 7

    new-instance v0, Landroidx/compose/ui/viewinterop/o;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/e$i;->a:Landroid/content/Context;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/e$i;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/e$i;->c:Li0/v;

    iget-object v4, p0, Landroidx/compose/ui/viewinterop/e$i;->d:Ly0/p;

    iget v5, p0, Landroidx/compose/ui/viewinterop/e$i;->e:I

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/e$i;->f:Landroid/view/View;

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    check-cast v6, Lb1/s0;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/o;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Li0/v;Ly0/p;ILb1/s0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/b;->getLayoutNode()Lb1/J;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/e$i;->a()Lb1/J;

    move-result-object p0

    return-object p0
.end method
