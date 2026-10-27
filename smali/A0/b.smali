.class public abstract LA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lp0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic a()Lp0/e;
    .locals 1

    sget-object v0, LA0/b;->a:Lp0/e;

    return-object v0
.end method

.method public static final b(Lp0/e;Lz0/l;Lz0/l;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA0/a;

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public static final c(Lz0/l;Landroidx/collection/j0;)V
    .locals 1

    sget-object p0, LA0/b;->a:Lp0/e;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lj0/f;->a(Landroidx/collection/j0;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, La9/f0;->d()Ljava/util/Set;

    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method public static final d(Lz0/l;)V
    .locals 1

    sget-object p0, LA0/b;->a:Lp0/e;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lp0/e;Lz0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LZ8/v;
    .locals 0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    if-gtz p1, :cond_0

    new-instance p0, LA0/a;

    invoke-direct {p0, p3, p4}, LA0/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    throw p2
.end method
