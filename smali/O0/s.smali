.class public final LO0/s;
.super LO0/p;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:LJ0/B;

.field private final e:F

.field private final f:LJ0/B;

.field private final r:F

.field private final s:F

.field private final t:I

.field private final u:I

.field private final v:F

.field private final w:F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILJ0/B;FLJ0/B;FFIIFFFF)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LO0/p;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, LO0/s;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LO0/s;->b:Ljava/util/List;

    .line 5
    iput p3, p0, LO0/s;->c:I

    .line 6
    iput-object p4, p0, LO0/s;->d:LJ0/B;

    .line 7
    iput p5, p0, LO0/s;->e:F

    .line 8
    iput-object p6, p0, LO0/s;->f:LJ0/B;

    .line 9
    iput p7, p0, LO0/s;->r:F

    .line 10
    iput p8, p0, LO0/s;->s:F

    .line 11
    iput p9, p0, LO0/s;->t:I

    .line 12
    iput p10, p0, LO0/s;->u:I

    .line 13
    iput p11, p0, LO0/s;->v:F

    .line 14
    iput p12, p0, LO0/s;->w:F

    .line 15
    iput p13, p0, LO0/s;->x:F

    .line 16
    iput p14, p0, LO0/s;->y:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILJ0/B;FLJ0/B;FFIIFFFFLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, LO0/s;-><init>(Ljava/lang/String;Ljava/util/List;ILJ0/B;FLJ0/B;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public final a()LJ0/B;
    .locals 0

    iget-object p0, p0, LO0/s;->d:LJ0/B;

    return-object p0
.end method

.method public final e()F
    .locals 0

    iget p0, p0, LO0/s;->e:F

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LO0/s;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LO0/s;

    iget-object v2, p0, LO0/s;->a:Ljava/lang/String;

    iget-object v3, p1, LO0/s;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, LO0/s;->d:LJ0/B;

    iget-object v3, p1, LO0/s;->d:LJ0/B;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, LO0/s;->e:F

    iget v3, p1, LO0/s;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, p0, LO0/s;->f:LJ0/B;

    iget-object v3, p1, LO0/s;->f:LJ0/B;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, LO0/s;->r:F

    iget v3, p1, LO0/s;->r:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, LO0/s;->s:F

    iget v3, p1, LO0/s;->s:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, LO0/s;->t:I

    iget v3, p1, LO0/s;->t:I

    invoke-static {v2, v3}, LJ0/I0;->e(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, LO0/s;->u:I

    iget v3, p1, LO0/s;->u:I

    invoke-static {v2, v3}, LJ0/J0;->e(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, LO0/s;->v:F

    iget v3, p1, LO0/s;->v:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, LO0/s;->w:F

    iget v3, p1, LO0/s;->w:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, LO0/s;->x:F

    iget v3, p1, LO0/s;->x:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, LO0/s;->y:F

    iget v3, p1, LO0/s;->y:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, LO0/s;->c:I

    iget v3, p1, LO0/s;->c:I

    invoke-static {v2, v3}, LJ0/p0;->d(II)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object p0, p0, LO0/s;->b:Ljava/util/List;

    iget-object p1, p1, LO0/s;->b:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO0/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO0/s;->b:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LO0/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0/s;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0/s;->d:LJ0/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0/s;->f:LJ0/B;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->r:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->s:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->t:I

    invoke-static {v1}, LJ0/I0;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->u:I

    invoke-static {v1}, LJ0/J0;->f(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->v:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->w:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->x:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/s;->y:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LO0/s;->c:I

    invoke-static {p0}, LJ0/p0;->e(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LO0/s;->c:I

    return p0
.end method

.method public final k()LJ0/B;
    .locals 0

    iget-object p0, p0, LO0/s;->f:LJ0/B;

    return-object p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, LO0/s;->r:F

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LO0/s;->t:I

    return p0
.end method

.method public final o()I
    .locals 0

    iget p0, p0, LO0/s;->u:I

    return p0
.end method

.method public final p()F
    .locals 0

    iget p0, p0, LO0/s;->v:F

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, LO0/s;->s:F

    return p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, LO0/s;->x:F

    return p0
.end method

.method public final s()F
    .locals 0

    iget p0, p0, LO0/s;->y:F

    return p0
.end method

.method public final t()F
    .locals 0

    iget p0, p0, LO0/s;->w:F

    return p0
.end method
