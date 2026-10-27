.class public LU9/j$a;
.super LZ9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU9/j;
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
    .locals 4

    const/4 p0, 0x0

    const/4 v0, 0x1

    invoke-interface {p1}, LZ9/h;->d()I

    move-result v1

    sget v2, LW9/f;->a:I

    if-lt v1, v2, :cond_0

    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LZ9/h;->b()LY9/f;

    move-result-object v1

    invoke-interface {p1}, LZ9/h;->e()I

    move-result p1

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, p1, v2}, LY9/f;->d(II)LY9/f;

    move-result-object v2

    invoke-static {v2}, LU9/j;->j(LY9/f;)LU9/j;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array p1, v0, [LZ9/d;

    aput-object v2, p1, p0

    invoke-static {p1}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, LZ9/f;->b(I)LZ9/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2, p1}, LU9/j;->k(Ljava/lang/CharSequence;I)I

    move-result p1

    if-lez p1, :cond_2

    invoke-interface {p2}, LZ9/g;->b()LY9/g;

    move-result-object p2

    invoke-virtual {p2}, LY9/g;->f()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LU9/j;

    invoke-direct {v2, p1, p2}, LU9/j;-><init>(ILY9/g;)V

    new-array p1, v0, [LZ9/d;

    aput-object v2, p1, p0

    invoke-static {p1}, LZ9/f;->d([LZ9/d;)LZ9/f;

    move-result-object p0

    invoke-virtual {v1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, LZ9/f;->b(I)LZ9/f;

    move-result-object p0

    invoke-virtual {p0}, LZ9/f;->e()LZ9/f;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {}, LZ9/f;->c()LZ9/f;

    move-result-object p0

    return-object p0
.end method
