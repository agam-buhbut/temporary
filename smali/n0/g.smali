.class final Ln0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# instance fields
.field private final a:Ln0/o;

.field private b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ln0/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/g;->a:Ln0/o;

    iput p2, p0, Ln0/g;->b:I

    invoke-virtual {p1}, Ln0/o;->H()I

    move-result p2

    iput p2, p0, Ln0/g;->c:I

    invoke-virtual {p1}, Ln0/o;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ln0/A;->o()V

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 1

    iget-object v0, p0, Ln0/g;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->H()I

    move-result v0

    iget p0, p0, Ln0/g;->c:I

    if-eq v0, p0, :cond_0

    invoke-static {}, Ln0/A;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LB0/n;
    .locals 3

    invoke-direct {p0}, Ln0/g;->d()V

    iget v0, p0, Ln0/g;->b:I

    iget-object v1, p0, Ln0/g;->a:Ln0/o;

    invoke-virtual {v1, v0}, Ln0/o;->O(I)I

    move-result v1

    iput v1, p0, Ln0/g;->b:I

    new-instance v1, Ln0/x;

    iget-object v2, p0, Ln0/g;->a:Ln0/o;

    iget p0, p0, Ln0/g;->c:I

    invoke-direct {v1, v2, v0, p0}, Ln0/x;-><init>(Ln0/o;II)V

    return-object v1
.end method

.method public hasNext()Z
    .locals 1

    iget p0, p0, Ln0/g;->b:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln0/g;->a()LB0/n;

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
