.class final LD/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T1;


# instance fields
.field private final b:LD/T1;

.field private final c:I


# direct methods
.method private constructor <init>(LD/T1;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LD/R0;->b:LD/T1;

    iput p2, p0, LD/R0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(LD/T1;ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LD/R0;-><init>(LD/T1;I)V

    return-void
.end method


# virtual methods
.method public a(Lz1/d;Lz1/t;)I
    .locals 2

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p2, v0, :cond_0

    sget-object v0, LD/l2;->a:LD/l2$a;

    invoke-virtual {v0}, LD/l2$a;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LD/l2;->a:LD/l2$a;

    invoke-virtual {v0}, LD/l2$a;->b()I

    move-result v0

    :goto_0
    iget v1, p0, LD/R0;->c:I

    invoke-static {v1, v0}, LD/l2;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LD/R0;->b:LD/T1;

    invoke-interface {p0, p1, p2}, LD/T1;->a(Lz1/d;Lz1/t;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lz1/d;)I
    .locals 2

    iget v0, p0, LD/R0;->c:I

    sget-object v1, LD/l2;->a:LD/l2$a;

    invoke-virtual {v1}, LD/l2$a;->e()I

    move-result v1

    invoke-static {v0, v1}, LD/l2;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD/R0;->b:LD/T1;

    invoke-interface {p0, p1}, LD/T1;->b(Lz1/d;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public c(Lz1/d;Lz1/t;)I
    .locals 2

    sget-object v0, Lz1/t;->a:Lz1/t;

    if-ne p2, v0, :cond_0

    sget-object v0, LD/l2;->a:LD/l2$a;

    invoke-virtual {v0}, LD/l2$a;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, LD/l2;->a:LD/l2$a;

    invoke-virtual {v0}, LD/l2$a;->d()I

    move-result v0

    :goto_0
    iget v1, p0, LD/R0;->c:I

    invoke-static {v1, v0}, LD/l2;->l(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LD/R0;->b:LD/T1;

    invoke-interface {p0, p1, p2}, LD/T1;->c(Lz1/d;Lz1/t;)I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lz1/d;)I
    .locals 2

    iget v0, p0, LD/R0;->c:I

    sget-object v1, LD/l2;->a:LD/l2$a;

    invoke-virtual {v1}, LD/l2$a;->h()I

    move-result v1

    invoke-static {v0, v1}, LD/l2;->l(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LD/R0;->b:LD/T1;

    invoke-interface {p0, p1}, LD/T1;->d(Lz1/d;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/R0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LD/R0;->b:LD/T1;

    check-cast p1, LD/R0;

    iget-object v3, p1, LD/R0;->b:LD/T1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget p0, p0, LD/R0;->c:I

    iget p1, p1, LD/R0;->c:I

    invoke-static {p0, p1}, LD/l2;->k(II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LD/R0;->b:LD/T1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LD/R0;->c:I

    invoke-static {p0}, LD/l2;->m(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/R0;->b:LD/T1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " only "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LD/R0;->c:I

    invoke-static {p0}, LD/l2;->o(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
