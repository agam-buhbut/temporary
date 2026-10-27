.class final Ll0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/n;
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# instance fields
.field private final a:Ll0/l;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ll0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll0/m;->a:Ll0/l;

    iput p2, p0, Ll0/m;->b:I

    iput p3, p0, Ll0/m;->c:I

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Ll0/m;->a:Ll0/l;

    invoke-virtual {v0}, Ll0/l;->J()I

    move-result v0

    iget p0, p0, Ll0/m;->c:I

    if-eq v0, p0, :cond_0

    invoke-static {}, Ll0/n;->y()V

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll0/m;

    if-eqz v0, :cond_0

    check-cast p1, Ll0/m;

    iget v0, p1, Ll0/m;->b:I

    iget v1, p0, Ll0/m;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Ll0/m;->c:I

    iget v1, p0, Ll0/m;->c:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Ll0/m;->a:Ll0/l;

    iget-object p0, p0, Ll0/m;->a:Ll0/l;

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

    iget v0, p0, Ll0/m;->b:I

    iget-object p0, p0, Ll0/m;->a:Ll0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5

    invoke-direct {p0}, Ll0/m;->a()V

    iget-object v0, p0, Ll0/m;->a:Ll0/l;

    iget v1, p0, Ll0/m;->b:I

    invoke-virtual {v0, v1}, Ll0/l;->R(I)Ll0/e;

    new-instance v0, Ll0/f;

    iget-object v1, p0, Ll0/m;->a:Ll0/l;

    iget v2, p0, Ll0/m;->b:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, Ll0/l;->C()[I

    move-result-object v4

    iget p0, p0, Ll0/m;->b:I

    invoke-static {v4, p0}, Ll0/n;->e([II)I

    move-result p0

    add-int/2addr v2, p0

    invoke-direct {v0, v1, v3, v2}, Ll0/f;-><init>(Ll0/l;II)V

    return-object v0
.end method
