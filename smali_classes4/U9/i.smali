.class public LU9/i;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/i$a;
    }
.end annotation


# instance fields
.field private final a:LX9/h;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(CII)V
    .locals 2

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/h;

    invoke-direct {v0}, LX9/h;-><init>()V

    iput-object v0, p0, LU9/i;->a:LX9/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, LU9/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, LX9/h;->u(C)V

    invoke-virtual {v0, p2}, LX9/h;->w(I)V

    invoke-virtual {v0, p3}, LX9/h;->v(I)V

    return-void
.end method

.method static synthetic j(Ljava/lang/CharSequence;II)LU9/i;
    .locals 0

    invoke-static {p0, p1, p2}, LU9/i;->l(Ljava/lang/CharSequence;II)LU9/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(LU9/i;)LX9/h;
    .locals 0

    iget-object p0, p0, LU9/i;->a:LX9/h;

    return-object p0
.end method

.method private static l(Ljava/lang/CharSequence;II)LU9/i;
    .locals 7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v3, p1

    move v2, v1

    :goto_0
    const/16 v4, 0x7e

    const/16 v5, 0x60

    if-ge v3, v0, :cond_2

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_1

    if-eq v6, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v0, 0x0

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    if-nez v2, :cond_4

    add-int/2addr p1, v1

    invoke-static {v5, p0, p1}, LW9/f;->b(CLjava/lang/CharSequence;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, LU9/i;

    invoke-direct {p0, v5, v1, p2}, LU9/i;-><init>(CII)V

    return-object p0

    :cond_4
    if-lt v2, v3, :cond_5

    if-nez v1, :cond_5

    new-instance p0, LU9/i;

    invoke-direct {p0, v4, v2, p2}, LU9/i;-><init>(CII)V

    return-object p0

    :cond_5
    return-object v0
.end method

.method private m(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-object v0, p0, LU9/i;->a:LX9/h;

    invoke-virtual {v0}, LX9/h;->p()C

    move-result v0

    iget-object p0, p0, LU9/i;->a:LX9/h;

    invoke-virtual {p0}, LX9/h;->r()I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, LW9/f;->m(CLjava/lang/CharSequence;II)I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-ge v0, p0, :cond_0

    return v1

    :cond_0
    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p1, p2, p0}, LW9/f;->o(Ljava/lang/CharSequence;II)I

    move-result p0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public d(LY9/f;)V
    .locals 1

    iget-object v0, p0, LU9/i;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU9/i;->b:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, p0, LU9/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LU9/i;->c:Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e()LX9/a;
    .locals 0

    iget-object p0, p0, LU9/i;->a:LX9/h;

    return-object p0
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LU9/i;->a:LX9/h;

    iget-object v1, p0, LU9/i;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LW9/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX9/h;->x(Ljava/lang/String;)V

    iget-object v0, p0, LU9/i;->a:LX9/h;

    iget-object p0, p0, LU9/i;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LX9/h;->y(Ljava/lang/String;)V

    return-void
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 4

    invoke-interface {p1}, LZ9/h;->e()I

    move-result v0

    invoke-interface {p1}, LZ9/h;->getIndex()I

    move-result v1

    invoke-interface {p1}, LZ9/h;->b()LY9/f;

    move-result-object v2

    invoke-virtual {v2}, LY9/f;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p1}, LZ9/h;->d()I

    move-result p1

    sget v3, LW9/f;->a:I

    if-ge p1, v3, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge v0, p1, :cond_0

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    iget-object v3, p0, LU9/i;->a:LX9/h;

    invoke-virtual {v3}, LX9/h;->p()C

    move-result v3

    if-ne p1, v3, :cond_0

    invoke-direct {p0, v2, v0}, LU9/i;->m(Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, LZ9/c;->c()LZ9/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LU9/i;->a:LX9/h;

    invoke-virtual {p0}, LX9/h;->q()I

    move-result p0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    if-lez p0, :cond_1

    if-ge v1, p1, :cond_1

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, LZ9/c;->b(I)LZ9/c;

    move-result-object p0

    return-object p0
.end method
