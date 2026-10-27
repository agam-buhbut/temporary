.class final Ll0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ln9/a;


# instance fields
.field private final a:Ll0/l;

.field private final b:I

.field private final c:Ll0/e;

.field private final d:Ll0/q;

.field private final e:I

.field private f:I


# direct methods
.method public constructor <init>(Ll0/l;ILl0/e;Ll0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/p;->a:Ll0/l;

    iput p2, p0, Ll0/p;->b:I

    iput-object p3, p0, Ll0/p;->c:Ll0/e;

    iput-object p4, p0, Ll0/p;->d:Ll0/q;

    invoke-virtual {p1}, Ll0/l;->J()I

    move-result p1

    iput p1, p0, Ll0/p;->e:I

    return-void
.end method


# virtual methods
.method public a()LB0/n;
    .locals 6

    iget-object v0, p0, Ll0/p;->c:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Ll0/p;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll0/p;->f:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Ll0/c;

    if-eqz v1, :cond_1

    new-instance v1, Ll0/m;

    iget-object v2, p0, Ll0/p;->a:Ll0/l;

    check-cast v0, Ll0/c;

    invoke-virtual {v0}, Ll0/c;->b()I

    move-result v0

    iget p0, p0, Ll0/p;->e:I

    invoke-direct {v1, v2, v0, p0}, Ll0/m;-><init>(Ll0/l;II)V

    return-object v1

    :cond_1
    instance-of v1, v0, Ll0/e;

    if-eqz v1, :cond_2

    new-instance v1, Ll0/r;

    iget-object v2, p0, Ll0/p;->a:Ll0/l;

    iget v3, p0, Ll0/p;->b:I

    check-cast v0, Ll0/e;

    new-instance v4, Ll0/i;

    iget-object v5, p0, Ll0/p;->d:Ll0/q;

    iget p0, p0, Ll0/p;->f:I

    add-int/lit8 p0, p0, -0x1

    invoke-direct {v4, v5, p0}, Ll0/i;-><init>(Ll0/q;I)V

    invoke-direct {v1, v2, v3, v0, v4}, Ll0/r;-><init>(Ll0/l;ILl0/e;Ll0/q;)V

    return-object v1

    :cond_2
    const-string p0, "Unexpected group information structure"

    invoke-static {p0}, Li0/t;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Ll0/p;->c:Ll0/e;

    invoke-virtual {v0}, Ll0/e;->a()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p0, p0, Ll0/p;->f:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ll0/p;->a()LB0/n;

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
