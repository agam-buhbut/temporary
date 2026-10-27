.class public final Lq1/d;
.super Lp1/c;
.source "SourceFile"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Lq1/c$a;

.field private final f:Lp1/L;

.field private final g:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lq1/c$a;Lp1/L;IZ)V
    .locals 4

    .line 2
    sget-object v0, Lp1/F;->a:Lp1/F$a;

    invoke-virtual {v0}, Lp1/F$a;->a()I

    move-result v0

    sget-object v1, Lq1/f;->a:Lq1/f;

    new-instance v2, Lp1/K$d;

    const/4 v3, 0x0

    new-array v3, v3, [Lp1/K$a;

    invoke-direct {v2, v3}, Lp1/K$d;-><init>([Lp1/K$a;)V

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Lp1/c;-><init>(ILp1/c$a;Lp1/K$d;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object p1, p0, Lq1/d;->d:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lq1/d;->e:Lq1/c$a;

    .line 6
    iput-object p3, p0, Lq1/d;->f:Lp1/L;

    .line 7
    iput p4, p0, Lq1/d;->g:I

    .line 8
    iput-boolean p5, p0, Lq1/d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lq1/c$a;Lp1/L;IZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq1/d;-><init>(Ljava/lang/String;Lq1/c$a;Lp1/L;IZ)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 0

    iget-boolean p0, p0, Lq1/d;->h:Z

    if-eqz p0, :cond_0

    const-string p0, "true"

    return-object p0

    :cond_0
    const-string p0, "false"

    return-object p0
.end method

.method private final h(I)I
    .locals 0

    sget-object p0, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {p0}, Lp1/H$a;->a()I

    move-result p0

    invoke-static {p1, p0}, Lp1/H;->f(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b()Lp1/L;
    .locals 0

    iget-object p0, p0, Lq1/d;->f:Lp1/L;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lq1/d;->g:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq1/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lq1/d;->d:Ljava/lang/String;

    check-cast p1, Lq1/d;

    iget-object v3, p1, Lq1/d;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq1/d;->e:Lq1/c$a;

    iget-object v3, p1, Lq1/d;->e:Lq1/c$a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lq1/d;->b()Lp1/L;

    move-result-object v1

    invoke-virtual {p1}, Lq1/d;->b()Lp1/L;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lq1/d;->c()I

    move-result v1

    invoke-virtual {p1}, Lq1/d;->c()I

    move-result v3

    invoke-static {v1, v3}, Lp1/H;->f(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lq1/d;->h:Z

    iget-boolean p1, p1, Lq1/d;->h:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final g()LX1/e;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/d;->b()Lp1/L;

    move-result-object v1

    invoke-virtual {v1}, Lp1/L;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&italic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/d;->c()I

    move-result v1

    invoke-direct {p0, v1}, Lq1/d;->h(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&besteffort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lq1/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq1/d;->e:Lq1/c$a;

    invoke-virtual {v1}, Lq1/c$a;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LX1/e;

    iget-object v3, p0, Lq1/d;->e:Lq1/c$a;

    invoke-virtual {v3}, Lq1/c$a;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lq1/d;->e:Lq1/c$a;

    invoke-virtual {p0}, Lq1/c$a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0, v0, v1}, LX1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_0
    new-instance v1, LX1/e;

    iget-object v2, p0, Lq1/d;->e:Lq1/c$a;

    invoke-virtual {v2}, Lq1/c$a;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lq1/d;->e:Lq1/c$a;

    invoke-virtual {v3}, Lq1/c$a;->d()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lq1/d;->e:Lq1/c$a;

    invoke-virtual {p0}, Lq1/c$a;->b()I

    move-result p0

    invoke-direct {v1, v2, v3, v0, p0}, LX1/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lq1/d;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lq1/d;->e:Lq1/c$a;

    invoke-virtual {v1}, Lq1/c$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq1/d;->b()Lp1/L;

    move-result-object v1

    invoke-virtual {v1}, Lp1/L;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lq1/d;->c()I

    move-result v1

    invoke-static {v1}, Lp1/H;->g(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lq1/d;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()I
    .locals 3

    invoke-virtual {p0}, Lq1/d;->c()I

    move-result v0

    sget-object v1, Lp1/H;->b:Lp1/H$a;

    invoke-virtual {v1}, Lp1/H$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lp1/H;->f(II)Z

    move-result v0

    invoke-virtual {p0}, Lq1/d;->b()Lp1/L;

    move-result-object p0

    sget-object v1, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v1}, Lp1/L$a;->b()Lp1/L;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp1/L;->o(Lp1/L;)I

    move-result p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Font(GoogleFont(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq1/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\", bestEffort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lq1/d;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/d;->b()Lp1/L;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/d;->c()I

    move-result p0

    invoke-static {p0}, Lp1/H;->h(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
