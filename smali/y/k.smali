.class public abstract Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LC0/p;Lkotlin/jvm/functions/Function1;)LC0/p;
    .locals 2

    sget-object v0, Ly/l;->a:Ly/l;

    new-instance v1, Ly/k$a;

    invoke-direct {v1, p1}, Ly/k$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, LV0/W;->c(LC0/p;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LC0/p;

    move-result-object p0

    return-object p0
.end method
