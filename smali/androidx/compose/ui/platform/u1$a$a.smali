.class final Landroidx/compose/ui/platform/u1$a$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/u1$a;->b(Landroidx/compose/ui/platform/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/u1;

.field final synthetic b:Landroidx/compose/ui/platform/i0;

.field final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/u1;Landroidx/compose/ui/platform/i0;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    iput-object p2, p0, Landroidx/compose/ui/platform/u1$a$a;->b:Landroidx/compose/ui/platform/i0;

    iput-object p3, p0, Landroidx/compose/ui/platform/u1$a$a;->c:Lkotlin/jvm/functions/Function2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/u1$a$a;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 5

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

    if-eqz v0, :cond_7

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:124)"

    const v3, -0x66c1ecc8

    invoke-static {v3, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/u1;->D()Landroidx/compose/ui/platform/s;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-interface {p1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    .line 3
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 5
    :cond_2
    new-instance v3, Landroidx/compose/ui/platform/u1$a$a$a;

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/u1$a$a$a;-><init>(Landroidx/compose/ui/platform/u1;Le9/e;)V

    .line 6
    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p1, v2}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    .line 8
    iget-object p2, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/u1;->D()Landroidx/compose/ui/platform/s;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-interface {p1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    .line 9
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Li0/r;->a:Li0/r$a;

    invoke-virtual {v0}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    .line 11
    :cond_4
    new-instance v3, Landroidx/compose/ui/platform/u1$a$a$b;

    invoke-direct {v3, v1, v4}, Landroidx/compose/ui/platform/u1$a$a$b;-><init>(Landroidx/compose/ui/platform/u1;Le9/e;)V

    .line 12
    invoke-interface {p1, v3}, Li0/r;->u(Ljava/lang/Object;)V

    .line 13
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v3, p1, v2}, Li0/X;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    .line 14
    iget-object p2, p0, Landroidx/compose/ui/platform/u1$a$a;->b:Landroidx/compose/ui/platform/i0;

    iget-object v0, p0, Landroidx/compose/ui/platform/u1$a$a;->a:Landroidx/compose/ui/platform/u1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/u1;->D()Landroidx/compose/ui/platform/s;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/ui/platform/u1$a$a;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2, v0, p0, p1, v2}, Landroidx/compose/ui/platform/i0;->a(Landroidx/compose/ui/platform/s;Lkotlin/jvm/functions/Function2;Li0/r;I)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Li0/t;->n()V

    :cond_6
    return-void

    .line 15
    :cond_7
    invoke-interface {p1}, Li0/r;->M()V

    return-void
.end method
