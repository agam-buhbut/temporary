.class final LD/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/D;
.implements LD/x;


# instance fields
.field private final synthetic a:LD/y;

.field private final b:Lz1/d;

.field private final c:J


# direct methods
.method private constructor <init>(Lz1/d;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LD/y;->a:LD/y;

    iput-object v0, p0, LD/E;->a:LD/y;

    .line 4
    iput-object p1, p0, LD/E;->b:Lz1/d;

    .line 5
    iput-wide p2, p0, LD/E;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lz1/d;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD/E;-><init>(Lz1/d;J)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    iget-object v0, p0, LD/E;->b:Lz1/d;

    invoke-virtual {p0}, LD/E;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LD/E;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lz1/b;->l(J)I

    move-result p0

    invoke-interface {v0, p0}, Lz1/d;->q1(I)F

    move-result p0

    return p0

    :cond_0
    sget-object p0, Lz1/h;->b:Lz1/h$a;

    invoke-virtual {p0}, Lz1/h$a;->b()F

    move-result p0

    return p0
.end method

.method public b(LC0/p;)LC0/p;
    .locals 0

    iget-object p0, p0, LD/E;->a:LD/y;

    invoke-virtual {p0, p1}, LD/y;->b(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public c(LC0/p;LC0/e;)LC0/p;
    .locals 0

    iget-object p0, p0, LD/E;->a:LD/y;

    invoke-virtual {p0, p1, p2}, LD/y;->c(LC0/p;LC0/e;)LC0/p;

    move-result-object p0

    return-object p0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LD/E;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LD/E;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LD/E;

    iget-object v1, p0, LD/E;->b:Lz1/d;

    iget-object v3, p1, LD/E;->b:Lz1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LD/E;->c:J

    iget-wide p0, p1, LD/E;->c:J

    invoke-static {v3, v4, p0, p1}, Lz1/b;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LD/E;->b:Lz1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LD/E;->c:J

    invoke-static {v1, v2}, Lz1/b;->o(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxWithConstraintsScopeImpl(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LD/E;->b:Lz1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LD/E;->c:J

    invoke-static {v1, v2}, Lz1/b;->q(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
