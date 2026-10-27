.class public final Lio/realm/kotlin/internal/interop/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/kotlin/internal/interop/d$a;
    }
.end annotation


# static fields
.field public static final i:Lio/realm/kotlin/internal/interop/d$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:I

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/realm/kotlin/internal/interop/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/kotlin/internal/interop/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lio/realm/kotlin/internal/interop/d;->i:Lio/realm/kotlin/internal/interop/d$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "primaryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/d;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/realm/kotlin/internal/interop/d;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lio/realm/kotlin/internal/interop/d;->c:J

    .line 6
    iput-wide p5, p0, Lio/realm/kotlin/internal/interop/d;->d:J

    .line 7
    iput-wide p7, p0, Lio/realm/kotlin/internal/interop/d;->e:J

    .line 8
    iput p9, p0, Lio/realm/kotlin/internal/interop/d;->f:I

    .line 9
    sget-object p1, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/c;->b()I

    move-result p2

    and-int/2addr p2, p9

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    move p2, p4

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    iput-boolean p2, p0, Lio/realm/kotlin/internal/interop/d;->g:Z

    .line 10
    invoke-virtual {p1}, Lio/realm/kotlin/internal/interop/c;->a()I

    move-result p1

    and-int/2addr p1, p9

    if-eqz p1, :cond_1

    move p3, p4

    :cond_1
    iput-boolean p3, p0, Lio/realm/kotlin/internal/interop/d;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJIILkotlin/jvm/internal/k;)V
    .locals 11

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_0

    .line 11
    const-string p2, ""

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p10, 0x8

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    move-wide v5, v0

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p5

    :goto_0
    and-int/lit8 p2, p10, 0x10

    if-eqz p2, :cond_2

    .line 12
    invoke-static {}, Lio/realm/kotlin/internal/interop/G;->g()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_1

    :cond_2
    move-wide/from16 v7, p7

    :goto_1
    and-int/lit8 p2, p10, 0x20

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lio/realm/kotlin/internal/interop/c;->a:Lio/realm/kotlin/internal/interop/c;

    invoke-virtual {p2}, Lio/realm/kotlin/internal/interop/c;->c()I

    move-result p2

    move v9, p2

    goto :goto_2

    :cond_3
    move/from16 v9, p9

    :goto_2
    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 14
    invoke-direct/range {v0 .. v10}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/realm/kotlin/internal/interop/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJJI)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lio/realm/kotlin/internal/interop/d;->f:I

    return p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/d;->e:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/d;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lio/realm/kotlin/internal/interop/d;->c:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/realm/kotlin/internal/interop/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lio/realm/kotlin/internal/interop/d;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lio/realm/kotlin/internal/interop/d;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/realm/kotlin/internal/interop/d;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/d;->c:J

    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/d;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/d;->d:J

    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/d;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lio/realm/kotlin/internal/interop/d;->e:J

    iget-wide v5, p1, Lio/realm/kotlin/internal/interop/d;->e:J

    invoke-static {v3, v4, v5, v6}, Lio/realm/kotlin/internal/interop/e;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget p0, p0, Lio/realm/kotlin/internal/interop/d;->f:I

    iget p1, p1, Lio/realm/kotlin/internal/interop/d;->f:I

    if-eq p0, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/realm/kotlin/internal/interop/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/d;->h:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/kotlin/internal/interop/d;->g:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/d;->e:J

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->e(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lio/realm/kotlin/internal/interop/d;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClassInfo(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/realm/kotlin/internal/interop/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", numProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", numComputedProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/d;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/realm/kotlin/internal/interop/d;->e:J

    invoke-static {v1, v2}, Lio/realm/kotlin/internal/interop/e;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lio/realm/kotlin/internal/interop/d;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
