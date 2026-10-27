.class final Landroidx/compose/ui/window/a$d;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/B2;


# direct methods
.method constructor <init>(Li0/B2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$d;->a:Li0/B2;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/a$d;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 5

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

    if-eqz v0, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:213)"

    const v4, 0x14ae31cc

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

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/ui/window/a$d$a;->a:Landroidx/compose/ui/window/a$d$a;

    .line 6
    invoke-interface {p1, v0}, Li0/r;->u(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Li1/u;->f(LC0/p;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LC0/p;

    move-result-object p2

    iget-object p0, p0, Landroidx/compose/ui/window/a$d;->a:Li0/B2;

    invoke-static {p0}, Landroidx/compose/ui/window/a;->d(Li0/B2;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {p2, p0, p1, v3, v3}, Landroidx/compose/ui/window/a;->e(LC0/p;Lkotlin/jvm/functions/Function2;Li0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-interface {p1}, Li0/r;->M()V

    return-void
.end method
