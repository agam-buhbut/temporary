.class public LU9/i$a;
.super LZ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/i;
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

    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ9/h;->e()I

    move-result p2

    invoke-interface {p1}, LZ9/h;->b()LY9/f;

    move-result-object p1

    invoke-virtual {p1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, p2, p0}, LU9/i;->j(Ljava/lang/CharSequence;II)LU9/i;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [LZ9/d;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p1

    invoke-static {p0}, LU9/i;->k(LU9/i;)LX9/h;

    move-result-object p0

    invoke-virtual {p0}, LX9/h;->r()I

    move-result p0

    add-int/2addr p2, p0

    invoke-virtual {p1, p2}, LZ9/f;->b(I)LZ9/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0
.end method
