.class final Landroidx/compose/ui/window/b$k$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$k;->invoke(Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;

.field final synthetic b:Li0/B2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/b$k$a;->b:Li0/B2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$k$a;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 7

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:339)"

    const v4, 0x3ceea85c

    invoke-static {v4, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, LC0/p;->a:LC0/p$a;

    .line 3
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Li0/r;->a:Li0/r$a;

    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/ui/window/b$k$a$a;->a:Landroidx/compose/ui/window/b$k$a$a;

    .line 6
    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-static {p2, v3, v0, v2, v4}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/n;

    invoke-interface {p1, v0}, Li0/r;->F(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/n;

    .line 9
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 11
    :cond_3
    new-instance v4, Landroidx/compose/ui/window/b$k$a$b;

    invoke-direct {v4, v2}, Landroidx/compose/ui/window/b$k$a$b;-><init>(Landroidx/compose/ui/window/n;)V

    .line 12
    invoke-interface {p1, v4}, Li0/r;->u(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v4}, LZ0/d0;->a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a;->a:Landroidx/compose/ui/window/n;

    invoke-virtual {v0}, Landroidx/compose/ui/window/n;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, LG0/a;->a(LC0/p;F)LC0/p;

    move-result-object p2

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/window/b$k$a;->b:Li0/B2;

    invoke-static {p0}, Landroidx/compose/ui/window/b;->c(Li0/B2;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    .line 16
    invoke-interface {p1}, Li0/r;->D()Ljava/lang/Object;

    move-result-object v0

    .line 17
    invoke-virtual {v1}, Li0/r$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 18
    sget-object v0, Landroidx/compose/ui/window/c;->a:Landroidx/compose/ui/window/c;

    .line 19
    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    .line 20
    :cond_6
    check-cast v0, LZ0/P;

    .line 21
    invoke-static {p1, v3}, Li0/m;->b(Li0/r;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 22
    invoke-interface {p1}, Li0/r;->s()Li0/E;

    move-result-object v2

    .line 23
    invoke-static {p1, p2}, LC0/l;->f(Li0/r;LC0/p;)LC0/p;

    move-result-object p2

    .line 24
    sget-object v4, Lb1/g;->l:Lb1/g$a;

    invoke-virtual {v4}, Lb1/g$a;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 25
    invoke-interface {p1}, Li0/r;->j()Li0/c;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-static {}, Li0/m;->d()V

    .line 26
    :cond_7
    invoke-interface {p1}, Li0/r;->I()V

    .line 27
    invoke-interface {p1}, Li0/r;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    invoke-interface {p1, v5}, Li0/r;->L(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-interface {p1}, Li0/r;->t()V

    .line 30
    :goto_2
    invoke-static {p1}, Li0/J2;->c(Li0/r;)Li0/r;

    move-result-object v5

    .line 31
    invoke-virtual {v4}, Lb1/g$a;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v0, v6}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 32
    invoke-virtual {v4}, Lb1/g$a;->h()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, v2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4}, Lb1/g$a;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Li0/J2;->d(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34
    invoke-virtual {v4}, Lb1/g$a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v5, v0}, Li0/J2;->g(Li0/r;Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {v4}, Lb1/g$a;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v5, p2, v0}, Li0/J2;->i(Li0/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Li0/r;->w()V

    .line 38
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Li0/t;->n()V

    :cond_9
    return-void

    .line 39
    :cond_a
    invoke-interface {p1}, Li0/r;->M()V

    return-void
.end method
