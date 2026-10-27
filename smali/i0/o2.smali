.class public abstract Li0/o2;
.super Lz0/W;
.source "SourceFile"

# interfaces
.implements Li0/V0;
.implements Lz0/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/o2$a;
    }
.end annotation


# instance fields
.field private b:Li0/o2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Lz0/W;-><init>()V

    invoke-static {}, Lz0/w;->K()Lz0/l;

    move-result-object v0

    new-instance v1, Li0/o2$a;

    invoke-virtual {v0}, Lz0/l;->i()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Li0/o2$a;-><init>(JF)V

    instance-of v0, v0, Lz0/b;

    if-nez v0, :cond_0

    new-instance v0, Li0/o2$a;

    const/4 v2, 0x1

    invoke-static {v2}, Lz0/r;->c(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1}, Li0/o2$a;-><init>(JF)V

    invoke-virtual {v1, v0}, Lz0/X;->g(Lz0/X;)V

    :cond_0
    iput-object v1, p0, Li0/o2;->b:Li0/o2$a;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Li0/o2;->b:Li0/o2$a;

    invoke-static {v0, p0}, Lz0/w;->c0(Lz0/X;Lz0/V;)Lz0/X;

    move-result-object p0

    check-cast p0, Li0/o2$a;

    invoke-virtual {p0}, Li0/o2$a;->i()F

    move-result p0

    return p0
.end method

.method public c()Li0/s2;
    .locals 0

    invoke-static {}, Li0/t2;->r()Li0/s2;

    move-result-object p0

    return-object p0
.end method

.method public j()Lz0/X;
    .locals 0

    iget-object p0, p0, Li0/o2;->b:Li0/o2$a;

    return-object p0
.end method

.method public k(F)V
    .locals 4

    iget-object v0, p0, Li0/o2;->b:Li0/o2$a;

    invoke-static {v0}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v0

    check-cast v0, Li0/o2$a;

    invoke-virtual {v0}, Li0/o2$a;->i()F

    move-result v1

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Li0/o2;->b:Li0/o2$a;

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v3}, Lz0/l$a;->c()Lz0/l;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lz0/w;->X(Lz0/X;Lz0/V;Lz0/l;Lz0/X;)Lz0/X;

    move-result-object v0

    check-cast v0, Li0/o2$a;

    invoke-virtual {v0, p1}, Li0/o2$a;->j(F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lz0/w;->V(Lz0/l;Lz0/V;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method public l(Lz0/X;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Li0/o2$a;

    iput-object p1, p0, Li0/o2;->b:Li0/o2$a;

    return-void
.end method

.method public m(Lz0/X;Lz0/X;Lz0/X;)Lz0/X;
    .locals 0

    const-string p0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Li0/o2$a;

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Li0/o2$a;

    invoke-virtual {p1}, Li0/o2$a;->i()F

    move-result p0

    invoke-virtual {p3}, Li0/o2$a;->i()F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li0/o2;->b:Li0/o2$a;

    invoke-static {v0}, Lz0/w;->I(Lz0/X;)Lz0/X;

    move-result-object v0

    check-cast v0, Li0/o2$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableFloatState(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Li0/o2$a;->i()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
