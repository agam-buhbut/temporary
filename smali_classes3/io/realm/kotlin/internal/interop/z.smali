.class public final Lio/realm/kotlin/internal/interop/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/z$a;
    }
.end annotation


# static fields
.field public static final n:Lio/realm/kotlin/internal/interop/z$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lio/realm/kotlin/internal/interop/B;

.field private final d:Lio/realm/kotlin/internal/interop/h;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:J

.field private final h:I

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/kotlin/internal/interop/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/z;->n:Lio/realm/kotlin/internal/interop/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkTarget"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkOriginPropertyName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/z;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/z;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/realm/kotlin/internal/interop/z;->c:Lio/realm/kotlin/internal/interop/B;

    .line 6
    iput-object p4, p0, Lio/realm/kotlin/internal/interop/z;->d:Lio/realm/kotlin/internal/interop/h;

    .line 7
    iput-object p5, p0, Lio/realm/kotlin/internal/interop/z;->e:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lio/realm/kotlin/internal/interop/z;->f:Ljava/lang/String;

    .line 9
    iput-wide p7, p0, Lio/realm/kotlin/internal/interop/z;->g:J

    .line 10
    iput p9, p0, Lio/realm/kotlin/internal/interop/z;->h:I

    .line 11
    sget-object p1, Lio/realm/kotlin/internal/interop/y;->a:Lio/realm/kotlin/internal/interop/y;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/y;->c()I

    move-result p2

    and-int/2addr p2, p9

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p2, :cond_0

    move p2, p5

    goto :goto_0

    :cond_0
    move p2, p4

    :goto_0
    iput-boolean p2, p0, Lio/realm/kotlin/internal/interop/z;->i:Z

    .line 12
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/y;->d()I

    move-result p2

    and-int/2addr p2, p9

    if-eqz p2, :cond_1

    move p2, p5

    goto :goto_1

    :cond_1
    move p2, p4

    :goto_1
    iput-boolean p2, p0, Lio/realm/kotlin/internal/interop/z;->j:Z

    .line 13
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/y;->b()I

    move-result p2

    and-int/2addr p2, p9

    if-eqz p2, :cond_2

    move p2, p5

    goto :goto_2

    :cond_2
    move p2, p4

    :goto_2
    iput-boolean p2, p0, Lio/realm/kotlin/internal/interop/z;->k:Z

    .line 14
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/y;->a()I

    move-result p1

    and-int/2addr p1, p9

    if-eqz p1, :cond_3

    move p1, p5

    goto :goto_3

    :cond_3
    move p1, p4

    :goto_3
    iput-boolean p1, p0, Lio/realm/kotlin/internal/interop/z;->l:Z

    .line 15
    sget-object p1, Lio/realm/kotlin/internal/interop/B;->w:Lio/realm/kotlin/internal/interop/B;

    if-ne p3, p1, :cond_4

    move p4, p5

    :cond_4
    iput-boolean p4, p0, Lio/realm/kotlin/internal/interop/z;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/realm/kotlin/internal/interop/z;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/realm/kotlin/internal/interop/B;Lio/realm/kotlin/internal/interop/h;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a()Lio/realm/kotlin/internal/interop/h;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/z;->d:Lio/realm/kotlin/internal/interop/h;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/z;->h:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/z;->g:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/z;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/z;->e:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/z;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/z;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->c:Lio/realm/kotlin/internal/interop/B;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/z;->c:Lio/realm/kotlin/internal/interop/B;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->d:Lio/realm/kotlin/internal/interop/h;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/z;->d:Lio/realm/kotlin/internal/interop/h;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->e:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/z;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/z;->g:J

    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/z;->g:J

    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/A;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget p0, p0, Lio/realm/kotlin/internal/interop/z;->h:I

    iget p1, p1, Lio/realm/kotlin/internal/interop/z;->h:I

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/z;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/z;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lio/realm/kotlin/internal/interop/B;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/z;->c:Lio/realm/kotlin/internal/interop/B;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->c:Lio/realm/kotlin/internal/interop/B;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->d:Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/z;->g:J

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/A;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/realm/kotlin/internal/interop/z;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/z;->m:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/z;->l:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/z;->k:Z

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/z;->i:Z

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/z;->j:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PropertyInfo(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", publicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->c:Lio/realm/kotlin/internal/interop/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", collectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->d:Lio/realm/kotlin/internal/interop/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkOriginPropertyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/z;->g:J

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/A;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/realm/kotlin/internal/interop/z;->h:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
