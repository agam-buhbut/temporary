.class public abstract Landroidx/navigation/fragment/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([LZ8/v;)Landroidx/navigation/fragment/b$d;
    .locals 5

    const-string v0, "sharedElements"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/fragment/b$d$a;

    invoke-direct {v0}, Landroidx/navigation/fragment/b$d$a;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroidx/navigation/fragment/b$d$a;->a(Landroid/view/View;Ljava/lang/String;)Landroidx/navigation/fragment/b$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/navigation/fragment/b$d$a;->b()Landroidx/navigation/fragment/b$d;

    move-result-object p0

    return-object p0
.end method
