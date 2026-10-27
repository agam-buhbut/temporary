.class public abstract LY7/z;
.super LY7/y;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/y;-><init>()V

    return-void
.end method

.method private g()LY7/z;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic c(JLjava/util/concurrent/TimeUnit;)LY7/W;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LY7/z;->f(JLjava/util/concurrent/TimeUnit;)LY7/z;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()LY7/W;
    .locals 0

    invoke-virtual {p0}, LY7/z;->h()LY7/z;

    move-result-object p0

    return-object p0
.end method

.method protected abstract e()LY7/W;
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)LY7/z;
    .locals 1

    invoke-virtual {p0}, LY7/z;->e()LY7/W;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LY7/W;->c(JLjava/util/concurrent/TimeUnit;)LY7/W;

    invoke-direct {p0}, LY7/z;->g()LY7/z;

    move-result-object p0

    return-object p0
.end method

.method public h()LY7/z;
    .locals 1

    invoke-virtual {p0}, LY7/z;->e()LY7/W;

    move-result-object v0

    invoke-virtual {v0}, LY7/W;->d()LY7/W;

    invoke-direct {p0}, LY7/z;->g()LY7/z;

    move-result-object p0

    return-object p0
.end method
