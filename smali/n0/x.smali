.class final Ln0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# instance fields
.field private final a:Ln0/o;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ln0/o;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/x;->a:Ln0/o;

    iput p2, p0, Ln0/x;->b:I

    iput p3, p0, Ln0/x;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Ln0/x;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->H()I

    move-result v0

    iget p0, p0, Ln0/x;->c:I

    if-eq v0, p0, :cond_0

    invoke-static {}, Ln0/A;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln0/x;

    if-eqz v0, :cond_0

    check-cast p1, Ln0/x;

    iget v0, p1, Ln0/x;->b:I

    iget v1, p0, Ln0/x;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ln0/x;->c:I

    iget v1, p0, Ln0/x;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ln0/x;->a:Ln0/o;

    iget-object p0, p0, Ln0/x;->a:Ln0/o;

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
    .locals 1

    iget v0, p0, Ln0/x;->b:I

    iget-object p0, p0, Ln0/x;->a:Ln0/o;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 4

    invoke-direct {p0}, Ln0/x;->a()V

    iget-object v0, p0, Ln0/x;->a:Ln0/o;

    invoke-virtual {v0}, Ln0/o;->z()Ln0/q;

    move-result-object v0

    iget v1, p0, Ln0/x;->b:I

    invoke-virtual {v0, v1}, Ln0/q;->F(I)Ln0/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ln0/D;

    iget-object v2, p0, Ln0/x;->a:Ln0/o;

    iget p0, p0, Ln0/x;->b:I

    new-instance v3, Ln0/b;

    invoke-direct {v3, p0}, Ln0/b;-><init>(I)V

    invoke-direct {v1, v2, p0, v0, v3}, Ln0/D;-><init>(Ln0/o;ILn0/k;Ln0/E;)V

    return-object v1

    :cond_0
    new-instance v0, Ln0/g;

    iget-object v1, p0, Ln0/x;->a:Ln0/o;

    iget p0, p0, Ln0/x;->b:I

    invoke-virtual {v1, p0}, Ln0/o;->y(I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ln0/g;-><init>(Ln0/o;I)V

    return-object v0
.end method
