.class public abstract Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/l$a;
    }
.end annotation


# static fields
.field public static final e:Lz0/l$a;

.field public static final f:I


# instance fields
.field private a:Lz0/q;

.field private b:J

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz0/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lz0/l;->e:Lz0/l$a;

    const/16 v0, 0x8

    sput v0, Lz0/l;->f:I

    return-void
.end method

.method private constructor <init>(JLz0/q;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Lz0/l;->a:Lz0/q;

    .line 4
    iput-wide p1, p0, Lz0/l;->b:J

    .line 5
    invoke-static {}, Lz0/w;->m()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lz0/l;->f()Lz0/q;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lz0/w;->i0(JLz0/q;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lz0/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLz0/q;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz0/l;-><init>(JLz0/q;)V

    return-void
.end method

.method public static final synthetic a(Lz0/l;)I
    .locals 0

    iget p0, p0, Lz0/l;->d:I

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/l;->c()V

    invoke-virtual {p0}, Lz0/l;->r()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public c()V
    .locals 3

    invoke-static {}, Lz0/w;->o()Lz0/q;

    move-result-object v0

    invoke-virtual {p0}, Lz0/l;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz0/q;->l(J)Lz0/q;

    move-result-object p0

    invoke-static {p0}, Lz0/w;->z(Lz0/q;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/l;->c:Z

    invoke-static {}, Lz0/w;->M()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lz0/l;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lz0/l;->c:Z

    return p0
.end method

.method public f()Lz0/q;
    .locals 0

    iget-object p0, p0, Lz0/l;->a:Lz0/q;

    return-object p0
.end method

.method public abstract g()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lz0/l;->b:J

    return-wide v0
.end method

.method public j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract k()Lkotlin/jvm/functions/Function1;
.end method

.method public l()Lz0/l;
    .locals 2

    invoke-static {}, Lz0/w;->p()Lu0/I;

    move-result-object v0

    invoke-virtual {v0}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0/l;

    invoke-static {}, Lz0/w;->p()Lu0/I;

    move-result-object v1

    invoke-virtual {v1, p0}, Lu0/I;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract m(Lz0/l;)V
.end method

.method public abstract n(Lz0/l;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Lz0/V;)V
.end method

.method public final q()V
    .locals 1

    iget v0, p0, Lz0/l;->d:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lz0/w;->d0(I)V

    const/4 v0, -0x1

    iput v0, p0, Lz0/l;->d:I

    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    invoke-virtual {p0}, Lz0/l;->q()V

    return-void
.end method

.method public s(Lz0/l;)V
    .locals 0

    invoke-static {}, Lz0/w;->p()Lu0/I;

    move-result-object p0

    invoke-virtual {p0, p1}, Lu0/I;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lz0/l;->c:Z

    return-void
.end method

.method public u(Lz0/q;)V
    .locals 0

    iput-object p1, p0, Lz0/l;->a:Lz0/q;

    return-void
.end method

.method public v(J)V
    .locals 0

    iput-wide p1, p0, Lz0/l;->b:J

    return-void
.end method

.method public w(I)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Updating write count is not supported for this snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract x(Lkotlin/jvm/functions/Function1;)Lz0/l;
.end method

.method public final y()I
    .locals 2

    iget v0, p0, Lz0/l;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lz0/l;->d:I

    return v0
.end method

.method public final z()V
    .locals 0

    iget-boolean p0, p0, Lz0/l;->c:Z

    if-eqz p0, :cond_0

    const-string p0, "Cannot use a disposed snapshot"

    invoke-static {p0}, Li0/u1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
