.class public abstract Lv/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Le9/e;->getContext()Le9/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/u0;->j:Landroidx/compose/ui/platform/u0$a;

    invoke-interface {v0, v1}, Le9/i;->get(Le9/i$c;)Le9/i$b;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Li0/N0;->c(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
