.class public abstract Lf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lf/d;Landroidx/core/app/ActivityOptionsCompat;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, p1}, Lf/d;->b(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method

.method public static synthetic b(Lf/d;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lf/e;->a(Lf/d;Landroidx/core/app/ActivityOptionsCompat;)V

    return-void
.end method
