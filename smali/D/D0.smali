.class final LD/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/k1;


# instance fields
.field private final a:LD/T1;

.field private final b:Lz1/d;


# direct methods
.method public constructor <init>(LD/T1;Lz1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/D0;->a:LD/T1;

    iput-object p2, p0, LD/D0;->b:Lz1/d;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LD/D0;->b:Lz1/d;

    iget-object p0, p0, LD/D0;->a:LD/T1;

    invoke-interface {p0, v0}, LD/T1;->b(Lz1/d;)I

    move-result p0

    invoke-interface {v0, p0}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public b(Lz1/t;)F
    .locals 1

    iget-object v0, p0, LD/D0;->b:Lz1/d;

    iget-object p0, p0, LD/D0;->a:LD/T1;

    invoke-interface {p0, v0, p1}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result p0

    invoke-interface {v0, p0}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public c(Lz1/t;)F
    .locals 1

    iget-object v0, p0, LD/D0;->b:Lz1/d;

    iget-object p0, p0, LD/D0;->a:LD/T1;

    invoke-interface {p0, v0, p1}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result p0

    invoke-interface {v0, p0}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 1

    iget-object v0, p0, LD/D0;->b:Lz1/d;

    iget-object p0, p0, LD/D0;->a:LD/T1;

    invoke-interface {p0, v0}, LD/T1;->d(Lz1/d;)I

    move-result p0

    invoke-interface {v0, p0}, Lz1/d;->q1(I)F

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/D0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LD/D0;->a:LD/T1;

    check-cast p1, LD/D0;

    iget-object v3, p1, LD/D0;->a:LD/T1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, LD/D0;->b:Lz1/d;

    iget-object p1, p1, LD/D0;->b:Lz1/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD/D0;->a:LD/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LD/D0;->b:Lz1/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsetsPaddingValues(insets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/D0;->a:LD/T1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD/D0;->b:Lz1/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
