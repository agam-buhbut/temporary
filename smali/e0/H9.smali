.class public final Le0/H9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LL/a;

.field private final b:LL/a;

.field private final c:LL/a;

.field private final d:LL/a;

.field private final e:LL/a;

.field private final f:LL/a;

.field private final g:LL/a;

.field private final h:LL/a;

.field private i:Le0/qd;

.field private j:Le0/m5;

.field private k:Le0/F5;

.field private l:Le0/F5;

.field private m:Le0/F5;

.field private n:Le0/F5;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LL/a;LL/a;LL/a;LL/a;LL/a;)V
    .locals 10

    .line 16
    sget-object v0, Le0/G9;->a:Le0/G9;

    invoke-virtual {v0}, Le0/G9;->h()LL/a;

    move-result-object v7

    .line 17
    invoke-virtual {v0}, Le0/G9;->e()LL/a;

    move-result-object v8

    .line 18
    invoke-virtual {v0}, Le0/G9;->c()LL/a;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v9}, Le0/H9;-><init>(LL/a;LL/a;LL/a;LL/a;LL/a;LL/a;LL/a;LL/a;)V

    return-void
.end method

.method public synthetic constructor <init>(LL/a;LL/a;LL/a;LL/a;LL/a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    sget-object p1, Le0/G9;->a:Le0/G9;

    invoke-virtual {p1}, Le0/G9;->f()LL/a;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 11
    sget-object p2, Le0/G9;->a:Le0/G9;

    invoke-virtual {p2}, Le0/G9;->j()LL/a;

    move-result-object p2

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    .line 12
    sget-object p3, Le0/G9;->a:Le0/G9;

    invoke-virtual {p3}, Le0/G9;->i()LL/a;

    move-result-object p3

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    .line 13
    sget-object p4, Le0/G9;->a:Le0/G9;

    invoke-virtual {p4}, Le0/G9;->g()LL/a;

    move-result-object p4

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 14
    sget-object p5, Le0/G9;->a:Le0/G9;

    invoke-virtual {p5}, Le0/G9;->d()LL/a;

    move-result-object p5

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 15
    invoke-direct/range {p2 .. p7}, Le0/H9;-><init>(LL/a;LL/a;LL/a;LL/a;LL/a;)V

    return-void
.end method

.method public constructor <init>(LL/a;LL/a;LL/a;LL/a;LL/a;LL/a;LL/a;LL/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/H9;->a:LL/a;

    .line 3
    iput-object p2, p0, Le0/H9;->b:LL/a;

    .line 4
    iput-object p3, p0, Le0/H9;->c:LL/a;

    .line 5
    iput-object p4, p0, Le0/H9;->d:LL/a;

    .line 6
    iput-object p5, p0, Le0/H9;->e:LL/a;

    .line 7
    iput-object p6, p0, Le0/H9;->f:LL/a;

    .line 8
    iput-object p7, p0, Le0/H9;->g:LL/a;

    .line 9
    iput-object p8, p0, Le0/H9;->h:LL/a;

    return-void
.end method


# virtual methods
.method public final a()Le0/m5;
    .locals 0

    iget-object p0, p0, Le0/H9;->j:Le0/m5;

    return-object p0
.end method

.method public final b()Le0/F5;
    .locals 0

    iget-object p0, p0, Le0/H9;->l:Le0/F5;

    return-object p0
.end method

.method public final c()Le0/F5;
    .locals 0

    iget-object p0, p0, Le0/H9;->m:Le0/F5;

    return-object p0
.end method

.method public final d()Le0/F5;
    .locals 0

    iget-object p0, p0, Le0/H9;->k:Le0/F5;

    return-object p0
.end method

.method public final e()Le0/F5;
    .locals 0

    iget-object p0, p0, Le0/H9;->n:Le0/F5;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/H9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Le0/H9;->a:LL/a;

    check-cast p1, Le0/H9;

    iget-object v3, p1, Le0/H9;->a:LL/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Le0/H9;->b:LL/a;

    iget-object v3, p1, Le0/H9;->b:LL/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le0/H9;->c:LL/a;

    iget-object v3, p1, Le0/H9;->c:LL/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Le0/H9;->d:LL/a;

    iget-object v3, p1, Le0/H9;->d:LL/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Le0/H9;->e:LL/a;

    iget-object v3, p1, Le0/H9;->e:LL/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Le0/H9;->f:LL/a;

    iget-object v3, p1, Le0/H9;->f:LL/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Le0/H9;->g:LL/a;

    iget-object v3, p1, Le0/H9;->g:LL/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Le0/H9;->h:LL/a;

    iget-object p1, p1, Le0/H9;->h:LL/a;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Le0/qd;
    .locals 0

    iget-object p0, p0, Le0/H9;->i:Le0/qd;

    return-object p0
.end method

.method public final g()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->h:LL/a;

    return-object p0
.end method

.method public final h()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->e:LL/a;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Le0/H9;->a:LL/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/H9;->b:LL/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/H9;->c:LL/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/H9;->d:LL/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/H9;->e:LL/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/H9;->f:LL/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Le0/H9;->g:LL/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Le0/H9;->h:LL/a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->g:LL/a;

    return-object p0
.end method

.method public final j()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->a:LL/a;

    return-object p0
.end method

.method public final k()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->d:LL/a;

    return-object p0
.end method

.method public final l()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->f:LL/a;

    return-object p0
.end method

.method public final m()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->c:LL/a;

    return-object p0
.end method

.method public final n()LL/a;
    .locals 0

    iget-object p0, p0, Le0/H9;->b:LL/a;

    return-object p0
.end method

.method public final o(Le0/m5;)V
    .locals 0

    iput-object p1, p0, Le0/H9;->j:Le0/m5;

    return-void
.end method

.method public final p(Le0/F5;)V
    .locals 0

    iput-object p1, p0, Le0/H9;->l:Le0/F5;

    return-void
.end method

.method public final q(Le0/F5;)V
    .locals 0

    iput-object p1, p0, Le0/H9;->m:Le0/F5;

    return-void
.end method

.method public final r(Le0/F5;)V
    .locals 0

    iput-object p1, p0, Le0/H9;->k:Le0/F5;

    return-void
.end method

.method public final s(Le0/F5;)V
    .locals 0

    iput-object p1, p0, Le0/H9;->n:Le0/F5;

    return-void
.end method

.method public final t(Le0/qd;)V
    .locals 0

    iput-object p1, p0, Le0/H9;->i:Le0/qd;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shapes(extraSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/H9;->a:LL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", small="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/H9;->b:LL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", medium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/H9;->c:LL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", large="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/H9;->d:LL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/H9;->f:LL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/H9;->e:LL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extralargeIncreased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le0/H9;->g:LL/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraExtraLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le0/H9;->h:LL/a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
