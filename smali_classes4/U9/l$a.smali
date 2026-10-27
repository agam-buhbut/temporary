.class public LU9/l$a;
.super LZ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LZ9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LZ9/h;LZ9/g;)LZ9/f;
    .locals 1

    invoke-interface {p1}, LZ9/h;->d()I

    move-result p0

    sget p2, LW9/f;->a:I

    if-lt p0, p2, :cond_0

    invoke-interface {p1}, LZ9/h;->a()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, LZ9/h;->f()LZ9/d;

    move-result-object p0

    invoke-interface {p0}, LZ9/d;->e()LX9/a;

    move-result-object p0

    instance-of p0, p0, LX9/v;

    if-nez p0, :cond_0

    new-instance p0, LU9/l;

    invoke-direct {p0}, LU9/l;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [LZ9/d;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p2}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-interface {p1}, LZ9/h;->c()I

    move-result p1

    sget p2, LW9/f;->a:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, LZ9/f;->a(I)LZ9/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0
.end method
