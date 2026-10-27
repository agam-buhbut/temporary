.class public LU9/c;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/c$a;
    }
.end annotation


# instance fields
.field private final a:LX9/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/b;

    invoke-direct {v0}, LX9/b;-><init>()V

    iput-object v0, p0, LU9/c;->a:LX9/b;

    return-void
.end method

.method static synthetic j(LZ9/h;I)Z
    .locals 0

    invoke-static {p0, p1}, LU9/c;->l(LZ9/h;I)Z

    move-result p0

    return p0
.end method

.method private static l(LZ9/h;I)Z
    .locals 2

    invoke-interface {p0}, LZ9/h;->b()LY9/f;

    move-result-object v0

    invoke-virtual {v0}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p0}, LZ9/h;->d()I

    move-result p0

    sget v1, LW9/f;->a:I

    if-ge p0, v1, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-ge p1, p0, :cond_0

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    const/16 p1, 0x3e

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic e()LX9/a;
    .locals 0

    invoke-virtual {p0}, LU9/c;->k()LX9/b;

    move-result-object p0

    return-object p0
.end method

.method public g(LX9/a;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 2

    invoke-interface {p1}, LZ9/h;->e()I

    move-result p0

    invoke-static {p1, p0}, LU9/c;->l(LZ9/h;I)Z

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

    add-int/lit8 p0, p0, 0x1

    invoke-static {p1, p0}, LW9/f;->j(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v1, v0, 0x2

    :cond_0
    invoke-static {v1}, LZ9/c;->a(I)LZ9/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, LZ9/c;->d()LZ9/c;

    move-result-object p0

    return-object p0
.end method

.method public k()LX9/b;
    .locals 0

    iget-object p0, p0, LU9/c;->a:LX9/b;

    return-object p0
.end method
