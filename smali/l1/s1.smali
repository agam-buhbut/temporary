.class public final Ll1/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8


# instance fields
.field private final a:Ll1/r1;

.field private final b:Ll1/o;

.field private final c:J

.field private final d:F

.field private final e:F

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ll1/r1;Ll1/o;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll1/s1;->a:Ll1/r1;

    .line 4
    iput-object p2, p0, Ll1/s1;->b:Ll1/o;

    .line 5
    iput-wide p3, p0, Ll1/s1;->c:J

    .line 6
    invoke-virtual {p2}, Ll1/o;->j()F

    move-result p1

    iput p1, p0, Ll1/s1;->d:F

    .line 7
    invoke-virtual {p2}, Ll1/o;->n()F

    move-result p1

    iput p1, p0, Ll1/s1;->e:F

    .line 8
    invoke-virtual {p2}, Ll1/o;->F()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll1/s1;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ll1/r1;Ll1/o;JLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ll1/s1;-><init>(Ll1/r1;Ll1/o;J)V

    return-void
.end method

.method public static synthetic b(Ll1/s1;Ll1/r1;JILjava/lang/Object;)Ll1/s1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Ll1/s1;->a:Ll1/r1;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Ll1/s1;->c:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Ll1/s1;->a(Ll1/r1;J)Ll1/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ll1/s1;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ll1/s1;->o(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ll1/s1;->f:Ljava/util/List;

    return-object p0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Ll1/s1;->c:J

    return-wide v0
.end method

.method public final C(I)J
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->I(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(I)Z
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->J(I)Z

    move-result p0

    return p0
.end method

.method public final a(Ll1/r1;J)Ll1/s1;
    .locals 6

    new-instance v0, Ll1/s1;

    iget-object v2, p0, Ll1/s1;->b:Ll1/o;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Ll1/s1;-><init>(Ll1/r1;Ll1/o;JLkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final c(I)Lx1/i;
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->f(I)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)LI0/g;
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->g(I)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(I)LI0/g;
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->h(I)LI0/g;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll1/s1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Ll1/s1;->a:Ll1/r1;

    check-cast p1, Ll1/s1;

    iget-object v3, p1, Ll1/s1;->a:Ll1/r1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ll1/s1;->b:Ll1/o;

    iget-object v3, p1, Ll1/s1;->b:Ll1/o;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Ll1/s1;->c:J

    iget-wide v5, p1, Ll1/s1;->c:J

    invoke-static {v3, v4, v5, v6}, Lz1/r;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ll1/s1;->d:F

    iget v3, p1, Ll1/s1;->d:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Ll1/s1;->e:F

    iget v3, p1, Ll1/s1;->e:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object p0, p0, Ll1/s1;->f:Ljava/util/List;

    iget-object p1, p1, Ll1/s1;->f:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {v0}, Ll1/o;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Ll1/s1;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0}, Ll1/o;->k()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 3

    iget-wide v0, p0, Ll1/s1;->c:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0}, Ll1/o;->H()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()F
    .locals 0

    iget p0, p0, Ll1/s1;->d:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ll1/s1;->a:Ll1/r1;

    invoke-virtual {v0}, Ll1/r1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Ll1/s1;->c:J

    invoke-static {v1, v2}, Lz1/r;->h(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/s1;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ll1/s1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ll1/s1;->f:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 1

    invoke-virtual {p0}, Ll1/s1;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll1/s1;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final j(IZ)F
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1, p2}, Ll1/o;->l(IZ)F

    move-result p0

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, Ll1/s1;->e:F

    return p0
.end method

.method public final l()Ll1/r1;
    .locals 0

    iget-object p0, p0, Ll1/s1;->a:Ll1/r1;

    return-object p0
.end method

.method public final m(I)F
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->o(I)F

    move-result p0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0}, Ll1/o;->p()I

    move-result p0

    return p0
.end method

.method public final o(IZ)I
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1, p2}, Ll1/o;->q(IZ)I

    move-result p0

    return p0
.end method

.method public final q(I)I
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->s(I)I

    move-result p0

    return p0
.end method

.method public final r(F)I
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->t(F)I

    move-result p0

    return p0
.end method

.method public final s(I)F
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->v(I)F

    move-result p0

    return p0
.end method

.method public final t(I)F
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->w(I)F

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/s1;->a:Ll1/r1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ll1/s1;->c:J

    invoke-static {v1, v2}, Lz1/r;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/s1;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll1/s1;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll1/s1;->f:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->x(I)I

    move-result p0

    return p0
.end method

.method public final v(I)F
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->y(I)F

    move-result p0

    return p0
.end method

.method public final w()Ll1/o;
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    return-object p0
.end method

.method public final x(J)I
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1, p2}, Ll1/o;->A(J)I

    move-result p0

    return p0
.end method

.method public final y(I)Lx1/i;
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1}, Ll1/o;->B(I)Lx1/i;

    move-result-object p0

    return-object p0
.end method

.method public final z(II)LJ0/n0;
    .locals 0

    iget-object p0, p0, Ll1/s1;->b:Ll1/o;

    invoke-virtual {p0, p1, p2}, Ll1/o;->D(II)LJ0/n0;

    move-result-object p0

    return-object p0
.end method
