.class public final Ls9/l;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Ls9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/l$a;
    }
.end annotation


# static fields
.field public static final e:Ls9/l$a;

.field private static final f:Ls9/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls9/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls9/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Ls9/l;->e:Ls9/l$a;

    new-instance v0, Ls9/l;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ls9/l;-><init>(JJ)V

    sput-object v0, Ls9/l;->f:Ls9/l;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 7

    const-wide/16 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Ls9/j;-><init>(JJJ)V

    return-void
.end method

.method public static final synthetic m()Ls9/l;
    .locals 1

    sget-object v0, Ls9/l;->f:Ls9/l;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ls9/l;->p()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ls9/l;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ls9/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls9/l;

    invoke-virtual {v0}, Ls9/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Ls9/j;->j()J

    move-result-wide v0

    check-cast p1, Ls9/l;

    invoke-virtual {p1}, Ls9/j;->j()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ls9/j;->k()J

    move-result-wide v0

    invoke-virtual {p1}, Ls9/j;->k()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic h()Ljava/lang/Comparable;
    .locals 0

    invoke-virtual {p0}, Ls9/l;->o()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 7

    invoke-virtual {p0}, Ls9/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x1f

    int-to-long v0, v0

    invoke-virtual {p0}, Ls9/j;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Ls9/j;->j()J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Ls9/j;->k()J

    move-result-wide v2

    invoke-virtual {p0}, Ls9/j;->k()J

    move-result-wide v4

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, Ls9/j;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Ls9/j;->k()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ls9/j;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Ls9/j;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ls9/j;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls9/j;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
