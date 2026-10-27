.class final Ll0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# instance fields
.field private final a:Ll0/l;

.field private final b:I

.field private final c:Ll0/e;

.field private final d:Ll0/q;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ll0/l;ILl0/e;Ll0/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/r;->a:Ll0/l;

    iput p2, p0, Ll0/r;->b:I

    iput-object p3, p0, Ll0/r;->c:Ll0/e;

    iput-object p4, p0, Ll0/r;->d:Ll0/q;

    invoke-virtual {p3}, Ll0/e;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll0/r;->e:Ljava/lang/Object;

    iput-object p0, p0, Ll0/r;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll0/r;

    if-eqz v0, :cond_0

    check-cast p1, Ll0/r;

    iget v0, p1, Ll0/r;->b:I

    iget v1, p0, Ll0/r;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ll0/r;->a:Ll0/l;

    iget-object v1, p0, Ll0/r;->a:Ll0/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ll0/r;->d:Ll0/q;

    iget-object p0, p0, Ll0/r;->d:Ll0/q;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ll0/r;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll0/r;->a:Ll0/l;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll0/r;->d:Ll0/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ll0/p;

    iget-object v1, p0, Ll0/r;->a:Ll0/l;

    iget v2, p0, Ll0/r;->b:I

    iget-object v3, p0, Ll0/r;->c:Ll0/e;

    iget-object p0, p0, Ll0/r;->d:Ll0/q;

    invoke-direct {v0, v1, v2, v3, p0}, Ll0/p;-><init>(Ll0/l;ILl0/e;Ll0/q;)V

    return-object v0
.end method
