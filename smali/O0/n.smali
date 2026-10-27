.class public final LO0/n;
.super LO0/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln9/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final r:F

.field private final s:F

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LO0/p;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LO0/n;->a:Ljava/lang/String;

    iput p2, p0, LO0/n;->b:F

    iput p3, p0, LO0/n;->c:F

    iput p4, p0, LO0/n;->d:F

    iput p5, p0, LO0/n;->e:F

    iput p6, p0, LO0/n;->f:F

    iput p7, p0, LO0/n;->r:F

    iput p8, p0, LO0/n;->s:F

    iput-object p9, p0, LO0/n;->t:Ljava/util/List;

    iput-object p10, p0, LO0/n;->u:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(LO0/n;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO0/n;->u:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final e(I)LO0/p;
    .locals 0

    iget-object p0, p0, LO0/n;->u:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/p;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, LO0/n;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LO0/n;->a:Ljava/lang/String;

    check-cast p1, LO0/n;

    iget-object v3, p1, LO0/n;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LO0/n;->b:F

    iget v3, p1, LO0/n;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LO0/n;->c:F

    iget v3, p1, LO0/n;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LO0/n;->d:F

    iget v3, p1, LO0/n;->d:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LO0/n;->e:F

    iget v3, p1, LO0/n;->e:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LO0/n;->f:F

    iget v3, p1, LO0/n;->f:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LO0/n;->r:F

    iget v3, p1, LO0/n;->r:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LO0/n;->s:F

    iget v3, p1, LO0/n;->s:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, LO0/n;->t:Ljava/util/List;

    iget-object v3, p1, LO0/n;->t:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, LO0/n;->u:Ljava/util/List;

    iget-object p1, p1, LO0/n;->u:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LO0/n;->t:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LO0/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO0/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/n;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/n;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/n;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/n;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/n;->f:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/n;->r:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LO0/n;->s:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LO0/n;->t:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LO0/n;->u:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LO0/n$a;

    invoke-direct {v0, p0}, LO0/n$a;-><init>(LO0/n;)V

    return-object v0
.end method

.method public final j()F
    .locals 0

    iget p0, p0, LO0/n;->c:F

    return p0
.end method

.method public final k()F
    .locals 0

    iget p0, p0, LO0/n;->d:F

    return p0
.end method

.method public final l()F
    .locals 0

    iget p0, p0, LO0/n;->b:F

    return p0
.end method

.method public final m()F
    .locals 0

    iget p0, p0, LO0/n;->e:F

    return p0
.end method

.method public final o()F
    .locals 0

    iget p0, p0, LO0/n;->f:F

    return p0
.end method

.method public final p()I
    .locals 0

    iget-object p0, p0, LO0/n;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final q()F
    .locals 0

    iget p0, p0, LO0/n;->r:F

    return p0
.end method

.method public final r()F
    .locals 0

    iget p0, p0, LO0/n;->s:F

    return p0
.end method
