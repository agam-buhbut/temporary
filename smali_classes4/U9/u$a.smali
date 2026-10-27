.class public LU9/u$a;
.super LZ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/u;
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

    const/4 p2, 0x4

    if-lt p0, p2, :cond_0

    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ9/h;->e()I

    move-result p0

    invoke-interface {p1}, LZ9/h;->b()LY9/f;

    move-result-object p1

    invoke-virtual {p1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p0}, LU9/u;->j(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LU9/u;

    invoke-direct {p0}, LU9/u;-><init>()V

    const/4 p2, 0x1

    new-array p2, p2, [LZ9/d;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-static {p2}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, LZ9/f;->b(I)LZ9/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0
.end method
