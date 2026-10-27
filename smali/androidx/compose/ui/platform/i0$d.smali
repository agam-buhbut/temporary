.class final Landroidx/compose/ui/platform/i0$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/i0;-><init>(Landroid/view/View;Li0/v;Landroidx/lifecycle/y;LY3/j;Landroidx/lifecycle/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/i0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/m0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/i0;->m()J

    move-result-wide v0

    sget-object v2, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v2}, Lz1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lz1/r;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->o()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/platform/V;->a(Landroid/view/View;)Landroidx/compose/ui/platform/m0;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/m0;->c:Landroidx/compose/ui/platform/m0$a;

    iget-object v1, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/i0;->m()J

    move-result-wide v1

    iget-object p0, p0, Landroidx/compose/ui/platform/i0$d;->a:Landroidx/compose/ui/platform/i0;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0;->o()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lz1/a;->a(Landroid/content/Context;)Lz1/d;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroidx/compose/ui/platform/m0$a;->b(JLz1/d;)Landroidx/compose/ui/platform/m0;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/i0$d;->a()Landroidx/compose/ui/platform/m0;

    move-result-object p0

    return-object p0
.end method
