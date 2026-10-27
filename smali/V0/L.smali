.class public abstract LV0/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;Landroidx/compose/ui/viewinterop/b;)LC0/p;
    .locals 2

    new-instance v0, LV0/K;

    invoke-direct {v0}, LV0/K;-><init>()V

    new-instance v1, LV0/L$a;

    invoke-direct {v1, p1}, LV0/L$a;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    invoke-virtual {v0, v1}, LV0/K;->e(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LV0/S;

    invoke-direct {v1}, LV0/S;-><init>()V

    invoke-virtual {v0, v1}, LV0/K;->f(LV0/S;)V

    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/b;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
