.class public LT9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa/a;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LT9/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public b()I
    .locals 0

    iget-boolean p0, p0, LT9/a;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public c()C
    .locals 0

    const/16 p0, 0x7e

    return p0
.end method

.method public d(Laa/b;Laa/b;)I
    .locals 4

    invoke-interface {p1}, Laa/b;->length()I

    move-result p0

    invoke-interface {p2}, Laa/b;->length()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Laa/b;->length()I

    move-result p0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_1

    invoke-interface {p1}, Laa/b;->d()LX9/A;

    move-result-object p0

    new-instance v0, LS9/a;

    invoke-direct {v0}, LS9/a;-><init>()V

    new-instance v1, LX9/y;

    invoke-direct {v1}, LX9/y;-><init>()V

    invoke-interface {p1}, Laa/b;->length()I

    move-result v2

    invoke-interface {p1, v2}, Laa/b;->a(I)Ljava/lang/Iterable;

    move-result-object v2

    invoke-virtual {v1, v2}, LX9/y;->b(Ljava/lang/Iterable;)V

    invoke-interface {p2}, Laa/b;->b()LX9/A;

    move-result-object v2

    invoke-static {p0, v2}, LX9/t;->a(LX9/s;LX9/s;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX9/s;

    invoke-virtual {v0, v3}, LX9/s;->c(LX9/s;)V

    invoke-virtual {v3}, LX9/s;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, LX9/y;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Laa/b;->length()I

    move-result v2

    invoke-interface {p2, v2}, Laa/b;->e(I)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {v1, p2}, LX9/y;->b(Ljava/lang/Iterable;)V

    invoke-virtual {v1}, LX9/y;->d()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, LX9/s;->l(Ljava/util/List;)V

    invoke-virtual {p0, v0}, LX9/s;->i(LX9/s;)V

    invoke-interface {p1}, Laa/b;->length()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
