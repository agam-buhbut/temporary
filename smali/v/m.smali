.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/B2;


# instance fields
.field private final a:Lv/X0;

.field private final b:Li0/Y0;

.field private c:Lv/s;

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/m;->a:Lv/X0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p2, v0, v1, v0}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object v0

    iput-object v0, p0, Lv/m;->b:Li0/Y0;

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p3}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p3

    if-nez p3, :cond_1

    :cond_0
    invoke-static {p1, p2}, Lv/n;->i(Lv/X0;Ljava/lang/Object;)Lv/s;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lv/m;->c:Lv/s;

    .line 5
    iput-wide p4, p0, Lv/m;->d:J

    .line 6
    iput-wide p6, p0, Lv/m;->e:J

    .line 7
    iput-boolean p8, p0, Lv/m;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p9, 0x8

    const-wide/high16 v0, -0x8000000000000000L

    if-eqz p3, :cond_1

    move-wide v4, v0

    goto :goto_0

    :cond_1
    move-wide v4, p4

    :goto_0
    and-int/lit8 p3, p9, 0x10

    if-eqz p3, :cond_2

    move-wide v6, v0

    goto :goto_1

    :cond_2
    move-wide v6, p6

    :goto_1
    and-int/lit8 p3, p9, 0x20

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    move v8, p3

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_3

    :cond_3
    move/from16 v8, p8

    goto :goto_2

    .line 8
    :goto_3
    invoke-direct/range {v0 .. v8}, Lv/m;-><init>(Lv/X0;Ljava/lang/Object;Lv/s;JJZ)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv/m;->b:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lv/m;->e:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lv/m;->d:J

    return-wide v0
.end method

.method public final m()Lv/X0;
    .locals 0

    iget-object p0, p0, Lv/m;->a:Lv/X0;

    return-object p0
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/m;->a:Lv/X0;

    invoke-interface {v0}, Lv/X0;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object p0, p0, Lv/m;->c:Lv/s;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q()Lv/s;
    .locals 0

    iget-object p0, p0, Lv/m;->c:Lv/s;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lv/m;->f:Z

    return p0
.end method

.method public final s(J)V
    .locals 0

    iput-wide p1, p0, Lv/m;->e:J

    return-void
.end method

.method public final t(J)V
    .locals 0

    iput-wide p1, p0, Lv/m;->d:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimationState(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lv/m;->p()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lv/m;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastFrameTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv/m;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", finishedTimeNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lv/m;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lv/m;->f:Z

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lv/m;->b:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lv/s;)V
    .locals 0

    iput-object p1, p0, Lv/m;->c:Lv/s;

    return-void
.end method
