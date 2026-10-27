.class public final LZ2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ2/c$a;
    }
.end annotation


# static fields
.field public static final g:LZ2/c$a;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:LZ2/a;

.field private final d:Ljava/time/Instant;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ2/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ2/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LZ2/c;->g:LZ2/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LZ2/a;Ljava/time/Instant;Ljava/lang/String;JLZ2/b;)V
    .locals 0

    const-string p8, "id"

    invoke-static {p2, p8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "dataOrigin"

    invoke-static {p3, p8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p8, "lastModifiedTime"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LZ2/c;->a:I

    .line 3
    iput-object p2, p0, LZ2/c;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LZ2/c;->c:LZ2/a;

    .line 5
    iput-object p4, p0, LZ2/c;->d:Ljava/time/Instant;

    .line 6
    iput-object p5, p0, LZ2/c;->e:Ljava/lang/String;

    .line 7
    iput-wide p6, p0, LZ2/c;->f:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LZ2/a;Ljava/time/Instant;Ljava/lang/String;JLZ2/b;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p10, p9, 0x2

    .line 8
    const-string v0, ""

    if-eqz p10, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_1

    .line 9
    new-instance p3, LZ2/a;

    invoke-direct {p3, v0}, LZ2/a;-><init>(Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_2

    .line 10
    sget-object p4, Ljava/time/Instant;->EPOCH:Ljava/time/Instant;

    :cond_2
    and-int/lit8 p10, p9, 0x10

    const/4 v0, 0x0

    if-eqz p10, :cond_3

    move-object p5, v0

    :cond_3
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_4

    const-wide/16 p6, 0x0

    :cond_4
    and-int/lit8 p9, p9, 0x40

    if-eqz p9, :cond_5

    move-object p8, v0

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p8}, LZ2/c;-><init>(ILjava/lang/String;LZ2/a;Ljava/time/Instant;Ljava/lang/String;JLZ2/b;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ2/c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LZ2/c;->f:J

    return-wide v0
.end method

.method public final c()LZ2/a;
    .locals 0

    iget-object p0, p0, LZ2/c;->c:LZ2/a;

    return-object p0
.end method

.method public final d()LZ2/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ2/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LZ2/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LZ2/c;->b:Ljava/lang/String;

    check-cast p1, LZ2/c;

    iget-object v3, p1, LZ2/c;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZ2/c;->c:LZ2/a;

    iget-object v3, p1, LZ2/c;->c:LZ2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LZ2/c;->d:Ljava/time/Instant;

    iget-object v3, p1, LZ2/c;->d:Ljava/time/Instant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LZ2/c;->e:Ljava/lang/String;

    iget-object v3, p1, LZ2/c;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LZ2/c;->f:J

    iget-wide v5, p1, LZ2/c;->f:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget p0, p0, LZ2/c;->a:I

    iget p1, p1, LZ2/c;->a:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, LZ2/c;->d:Ljava/time/Instant;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, LZ2/c;->a:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LZ2/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZ2/c;->c:LZ2/a;

    invoke-virtual {v1}, LZ2/a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZ2/c;->d:Ljava/time/Instant;

    invoke-virtual {v1}, Ljava/time/Instant;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZ2/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LZ2/c;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget p0, p0, LZ2/c;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata(id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ2/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', dataOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ2/c;->c:LZ2/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ2/c;->d:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientRecordId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZ2/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientRecordVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LZ2/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recordingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LZ2/c;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
