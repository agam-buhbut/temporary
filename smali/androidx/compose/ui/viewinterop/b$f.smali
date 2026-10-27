.class final Landroidx/compose/ui/viewinterop/b$f;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Li0/v;ILU0/b;Landroid/view/View;Lb1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/viewinterop/b;

.field final synthetic b:Lb1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$f;->b:Lb1/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/s0;)V
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/platform/s;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/b$f;->b:Lb1/J;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/s;->p0(Landroidx/compose/ui/viewinterop/b;Lb1/J;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/b$f;->a:Landroidx/compose/ui/viewinterop/b;

    if-eq p1, p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/b;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb1/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$f;->a(Lb1/s0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
