.class final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# instance fields
.field private final a:Ll0/l;

.field private final b:I

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(Ll0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/f;->a:Ll0/l;

    iput p3, p0, Ll0/f;->b:I

    iput p2, p0, Ll0/f;->c:I

    invoke-virtual {p1}, Ll0/l;->J()I

    move-result p2

    iput p2, p0, Ll0/f;->d:I

    invoke-virtual {p1}, Ll0/l;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ll0/n;->y()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Ll0/f;->a:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->J()I

    move-result v0

    iget p0, p0, Ll0/f;->d:I

    if-eq v0, p0, :cond_0

    invoke-static {}, Ll0/n;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LB0/n;
    .locals 3

    invoke-direct {p0}, Ll0/f;->d()V

    iget v0, p0, Ll0/f;->c:I

    iget-object v1, p0, Ll0/f;->a:Ll0/l;

    invoke-virtual {v1}, Ll0/l;->C()[I

    move-result-object v1

    invoke-static {v1, v0}, Ll0/n;->e([II)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll0/f;->c:I

    new-instance v1, Ll0/m;

    iget-object v2, p0, Ll0/f;->a:Ll0/l;

    iget p0, p0, Ll0/f;->d:I

    invoke-direct {v1, v2, v0, p0}, Ll0/m;-><init>(Ll0/l;II)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Ll0/f;->c:I

    iget p0, p0, Ll0/f;->b:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll0/f;->a()LB0/n;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
