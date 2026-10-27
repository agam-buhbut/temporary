.class final Ln0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# instance fields
.field private final a:Ln0/o;

.field private final b:I

.field private final c:Ln0/k;

.field private final d:Ln0/E;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Ln0/o;ILn0/k;Ln0/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/F;->a:Ln0/o;

    iput p2, p0, Ln0/F;->b:I

    iput-object p3, p0, Ln0/F;->c:Ln0/k;

    iput-object p4, p0, Ln0/F;->d:Ln0/E;

    invoke-virtual {p3}, Ln0/k;->getKey()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ln0/F;->e:Ljava/lang/Object;

    iput-object p0, p0, Ln0/F;->f:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/F;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/F;

    iget v0, p1, Ln0/F;->b:I

    iget v1, p0, Ln0/F;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Ln0/F;->a:Ln0/o;

    iget-object v1, p0, Ln0/F;->a:Ln0/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ln0/F;->d:Ln0/E;

    iget-object p0, p0, Ln0/F;->d:Ln0/E;

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

    iget v0, p0, Ln0/F;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln0/F;->a:Ln0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ln0/F;->d:Ln0/E;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ln0/D;

    iget-object v1, p0, Ln0/F;->a:Ln0/o;

    iget v2, p0, Ln0/F;->b:I

    iget-object v3, p0, Ln0/F;->c:Ln0/k;

    iget-object p0, p0, Ln0/F;->d:Ln0/E;

    invoke-direct {v0, v1, v2, v3, p0}, Ln0/D;-><init>(Ln0/o;ILn0/k;Ln0/E;)V

    return-object v0
.end method
