.class public LU9/c$a;
.super LZ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/c;
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
    .locals 2

    const/4 p0, 0x1

    invoke-interface {p1}, LZ9/h;->e()I

    move-result p2

    invoke-static {p1, p2}, LU9/c;->j(LZ9/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LZ9/h;->c()I

    move-result v0

    invoke-interface {p1}, LZ9/h;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p1}, LZ9/h;->b()LY9/f;

    move-result-object p1

    invoke-virtual {p1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    add-int/2addr p2, p0

    invoke-static {p1, p2}, LW9/f;->j(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, 0x2

    :cond_0
    new-instance p1, LU9/c;

    invoke-direct {p1}, LU9/c;-><init>()V

    new-array p0, p0, [LZ9/d;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-virtual {p0, v1}, LZ9/f;->a(I)LZ9/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0
.end method
