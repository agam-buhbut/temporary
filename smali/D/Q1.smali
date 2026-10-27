.class public final LD/Q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/T1;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Li0/Y0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LD/E0;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD/Q1;->b:Ljava/lang/String;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LD/Q1;->c:Li0/Y0;

    return-void
.end method


# virtual methods
.method public a(Lz1/d;Lz1/t;)I
    .locals 0

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object p0

    invoke-virtual {p0}, LD/E0;->b()I

    move-result p0

    return p0
.end method

.method public b(Lz1/d;)I
    .locals 0

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object p0

    invoke-virtual {p0}, LD/E0;->a()I

    move-result p0

    return p0
.end method

.method public c(Lz1/d;Lz1/t;)I
    .locals 0

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object p0

    invoke-virtual {p0}, LD/E0;->c()I

    move-result p0

    return p0
.end method

.method public d(Lz1/d;)I
    .locals 0

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object p0

    invoke-virtual {p0}, LD/E0;->d()I

    move-result p0

    return p0
.end method

.method public final e()LD/E0;
    .locals 0

    iget-object p0, p0, LD/Q1;->c:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD/E0;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LD/Q1;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object p0

    check-cast p1, LD/Q1;

    invoke-virtual {p1}, LD/Q1;->e()LD/E0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f(LD/E0;)V
    .locals 0

    iget-object p0, p0, LD/Q1;->c:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, LD/Q1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LD/Q1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object v1

    invoke-virtual {v1}, LD/E0;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object v1

    invoke-virtual {v1}, LD/E0;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object v1

    invoke-virtual {v1}, LD/E0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LD/Q1;->e()LD/E0;

    move-result-object p0

    invoke-virtual {p0}, LD/E0;->a()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
