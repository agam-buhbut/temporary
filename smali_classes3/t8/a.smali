.class public Lt8/a;
.super Ln8/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj8/l;Ln8/j;Ln8/f;)V
    .locals 1

    invoke-interface {p3}, Ln8/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ln8/f;->a()Ln8/f$a;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ln8/m;->c(Lj8/l;Ln8/j;Ln8/f$a;)V

    :cond_0
    invoke-interface {p1}, Lj8/l;->u()Lj8/g;

    move-result-object p0

    invoke-virtual {p0}, Lj8/g;->e()Lj8/j;

    move-result-object p2

    const-class v0, LX9/b;

    invoke-interface {p2, v0}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object v0

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3}, Ln8/f;->start()I

    move-result p1

    invoke-interface {p3}, Ln8/f;->end()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Lj8/u;->j(Lj8/u;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 0

    const-string p0, "blockquote"

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
