.class public abstract Lt8/h;
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

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ln8/f;->a()Ln8/f$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Ln8/m;->c(Lj8/l;Ln8/j;Ln8/f$a;)V

    :cond_0
    invoke-interface {p1}, Lj8/l;->u()Lj8/g;

    move-result-object p2

    invoke-interface {p1}, Lj8/l;->j()Lj8/r;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Lt8/h;->d(Lj8/g;Lj8/r;Ln8/f;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object p1

    invoke-interface {p3}, Ln8/f;->start()I

    move-result p2

    invoke-interface {p3}, Ln8/f;->end()I

    move-result p3

    invoke-static {p1, p0, p2, p3}, Lj8/u;->j(Lj8/u;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method public abstract d(Lj8/g;Lj8/r;Ln8/f;)Ljava/lang/Object;
.end method
