.class public final LD/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T1;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Li0/Y0;

.field private final e:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD/f;->b:I

    iput-object p2, p0, LD/f;->c:Ljava/lang/String;

    sget-object p1, LR1/b;->e:LR1/b;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LD/f;->d:Li0/Y0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LD/f;->e:Li0/Y0;

    return-void
.end method


# virtual methods
.method public a(Lz1/d;Lz1/t;)I
    .locals 0

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->a:I

    return p0
.end method

.method public b(Lz1/d;)I
    .locals 0

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->d:I

    return p0
.end method

.method public c(Lz1/d;Lz1/t;)I
    .locals 0

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->c:I

    return p0
.end method

.method public d(Lz1/d;)I
    .locals 0

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->b:I

    return p0
.end method

.method public final e()LR1/b;
    .locals 0

    iget-object p0, p0, LD/f;->d:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR1/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, LD/f;->b:I

    check-cast p1, LD/f;

    iget p1, p1, LD/f;->b:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(LR1/b;)V
    .locals 0

    iget-object p0, p0, LD/f;->d:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, LD/f;->e:Li0/Y0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lb2/F0;I)V
    .locals 1

    if-eqz p2, :cond_1

    iget v0, p0, LD/f;->b:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget p2, p0, LD/f;->b:I

    invoke-virtual {p1, p2}, Lb2/F0;->f(I)LR1/b;

    move-result-object p2

    invoke-virtual {p0, p2}, LD/f;->f(LR1/b;)V

    iget p2, p0, LD/f;->b:I

    invoke-virtual {p1, p2}, Lb2/F0;->s(I)Z

    move-result p1

    invoke-virtual {p0, p1}, LD/f;->g(Z)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, LD/f;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object v1

    iget v1, v1, LR1/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object v2

    iget v2, v2, LR1/b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object v2

    iget v2, v2, LR1/b;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/f;->e()LR1/b;

    move-result-object p0

    iget p0, p0, LR1/b;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
