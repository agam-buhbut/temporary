.class final LD/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T1;


# instance fields
.field private final b:LD/k1;


# direct methods
.method public constructor <init>(LD/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/p1;->b:LD/k1;

    return-void
.end method


# virtual methods
.method public a(Lz1/d;Lz1/t;)I
    .locals 0

    iget-object p0, p0, LD/p1;->b:LD/k1;

    invoke-interface {p0, p2}, LD/k1;->c(Lz1/t;)F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public b(Lz1/d;)I
    .locals 0

    iget-object p0, p0, LD/p1;->b:LD/k1;

    invoke-interface {p0}, LD/k1;->a()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public c(Lz1/d;Lz1/t;)I
    .locals 0

    iget-object p0, p0, LD/p1;->b:LD/k1;

    invoke-interface {p0, p2}, LD/k1;->b(Lz1/t;)F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public d(Lz1/d;)I
    .locals 0

    iget-object p0, p0, LD/p1;->b:LD/k1;

    invoke-interface {p0}, LD/k1;->d()F

    move-result p0

    invoke-interface {p1, p0}, Lz1/d;->w0(F)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LD/p1;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LD/p1;

    iget-object p1, p1, LD/p1;->b:LD/k1;

    iget-object p0, p0, LD/p1;->b:LD/k1;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LD/p1;->b:LD/k1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Lz1/t;->a:Lz1/t;

    iget-object v1, p0, LD/p1;->b:LD/k1;

    invoke-interface {v1, v0}, LD/k1;->c(Lz1/t;)F

    move-result v1

    iget-object v2, p0, LD/p1;->b:LD/k1;

    invoke-interface {v2}, LD/k1;->d()F

    move-result v2

    iget-object v3, p0, LD/p1;->b:LD/k1;

    invoke-interface {v3, v0}, LD/k1;->b(Lz1/t;)F

    move-result v0

    iget-object p0, p0, LD/p1;->b:LD/k1;

    invoke-interface {p0}, LD/k1;->a()F

    move-result p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PaddingValues("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz1/h;->m(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
