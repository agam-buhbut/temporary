.class public final LL0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lz1/d;

.field private b:Lz1/t;

.field private c:LJ0/D;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lz1/d;Lz1/t;LJ0/D;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LL0/a$a;->a:Lz1/d;

    .line 4
    iput-object p2, p0, LL0/a$a;->b:Lz1/t;

    .line 5
    iput-object p3, p0, LL0/a$a;->c:LJ0/D;

    .line 6
    iput-wide p4, p0, LL0/a$a;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lz1/d;Lz1/t;LJ0/D;JILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, LL0/e;->a()Lz1/d;

    move-result-object p1

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 8
    sget-object p2, Lz1/t;->a:Lz1/t;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 9
    sget-object p3, LL0/i;->a:LL0/i;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 10
    sget-object p1, LI0/k;->b:LI0/k$a;

    invoke-virtual {p1}, LI0/k$a;->b()J

    move-result-wide p4

    :cond_3
    move-wide v4, p4

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, LL0/a$a;-><init>(Lz1/d;Lz1/t;LJ0/D;JLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Lz1/d;Lz1/t;LJ0/D;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LL0/a$a;-><init>(Lz1/d;Lz1/t;LJ0/D;J)V

    return-void
.end method


# virtual methods
.method public final a()Lz1/d;
    .locals 0

    iget-object p0, p0, LL0/a$a;->a:Lz1/d;

    return-object p0
.end method

.method public final b()Lz1/t;
    .locals 0

    iget-object p0, p0, LL0/a$a;->b:Lz1/t;

    return-object p0
.end method

.method public final c()LJ0/D;
    .locals 0

    iget-object p0, p0, LL0/a$a;->c:LJ0/D;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LL0/a$a;->d:J

    return-wide v0
.end method

.method public final e()LJ0/D;
    .locals 0

    iget-object p0, p0, LL0/a$a;->c:LJ0/D;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LL0/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LL0/a$a;

    iget-object v1, p0, LL0/a$a;->a:Lz1/d;

    iget-object v3, p1, LL0/a$a;->a:Lz1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LL0/a$a;->b:Lz1/t;

    iget-object v3, p1, LL0/a$a;->b:Lz1/t;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LL0/a$a;->c:LJ0/D;

    iget-object v3, p1, LL0/a$a;->c:LJ0/D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LL0/a$a;->d:J

    iget-wide p0, p1, LL0/a$a;->d:J

    invoke-static {v3, v4, p0, p1}, LI0/k;->f(JJ)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final f()Lz1/d;
    .locals 0

    iget-object p0, p0, LL0/a$a;->a:Lz1/d;

    return-object p0
.end method

.method public final g()Lz1/t;
    .locals 0

    iget-object p0, p0, LL0/a$a;->b:Lz1/t;

    return-object p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, LL0/a$a;->d:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LL0/a$a;->a:Lz1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL0/a$a;->b:Lz1/t;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LL0/a$a;->c:LJ0/D;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LL0/a$a;->d:J

    invoke-static {v1, v2}, LI0/k;->j(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(LJ0/D;)V
    .locals 0

    iput-object p1, p0, LL0/a$a;->c:LJ0/D;

    return-void
.end method

.method public final j(Lz1/d;)V
    .locals 0

    iput-object p1, p0, LL0/a$a;->a:Lz1/d;

    return-void
.end method

.method public final k(Lz1/t;)V
    .locals 0

    iput-object p1, p0, LL0/a$a;->b:Lz1/t;

    return-void
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, LL0/a$a;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawParams(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/a$a;->a:Lz1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/a$a;->b:Lz1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LL0/a$a;->c:LJ0/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LL0/a$a;->d:J

    invoke-static {v1, v2}, LI0/k;->l(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
