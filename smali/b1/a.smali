.class public abstract Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lb1/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lb1/b;

.field private final i:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lb1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/a;->a:Lb1/b;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb1/a;->b:Z

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb1/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lb1/b;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb1/a;-><init>(Lb1/b;)V

    return-void
.end method

.method public static final synthetic a(Lb1/a;LZ0/a;ILb1/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb1/a;->c(LZ0/a;ILb1/h0;)V

    return-void
.end method

.method public static final synthetic b(Lb1/a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb1/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method private final c(LZ0/a;ILb1/h0;)V
    .locals 8

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v2, p2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    :cond_0
    :goto_0
    invoke-virtual {p0, p3, v0, v1}, Lb1/a;->d(Lb1/h0;J)J

    move-result-wide v0

    invoke-virtual {p3}, Lb1/h0;->W2()Lb1/h0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lb1/a;->a:Lb1/b;

    invoke-interface {v2}, Lb1/b;->d0()Lb1/h0;

    move-result-object v2

    invoke-static {p3, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p3}, Lb1/a;->e(Lb1/h0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p3, p1}, Lb1/a;->i(Lb1/h0;LZ0/a;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long v0, v1, p2

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of p3, p1, LZ0/n;

    if-eqz p3, :cond_2

    and-long p2, v0, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_1

    :cond_2
    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_1
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p3, p0, Lb1/a;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lb1/a;->i:Ljava/util/Map;

    invoke-static {p0, p1}, La9/W;->k(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p1, p0, p2}, LZ0/b;->c(LZ0/a;II)I

    move-result p2

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected abstract d(Lb1/h0;J)J
.end method

.method protected abstract e(Lb1/h0;)Ljava/util/Map;
.end method

.method public final f()Lb1/b;
    .locals 0

    iget-object p0, p0, Lb1/a;->a:Lb1/b;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lb1/a;->b:Z

    return p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb1/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method protected abstract i(Lb1/h0;LZ0/a;)I
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lb1/a;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb1/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb1/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lb1/a;->g:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 0

    invoke-virtual {p0}, Lb1/a;->o()V

    iget-object p0, p0, Lb1/a;->h:Lb1/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, Lb1/a;->d:Z

    return p0
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/a;->b:Z

    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    invoke-interface {v0}, Lb1/b;->M()Lb1/b;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lb1/a;->c:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lb1/b;->D0()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lb1/a;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lb1/a;->d:Z

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v0}, Lb1/b;->requestLayout()V

    :cond_3
    :goto_0
    iget-boolean v1, p0, Lb1/a;->f:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb1/a;->a:Lb1/b;

    invoke-interface {v1}, Lb1/b;->D0()V

    :cond_4
    iget-boolean v1, p0, Lb1/a;->g:Z

    if-eqz v1, :cond_5

    iget-object p0, p0, Lb1/a;->a:Lb1/b;

    invoke-interface {p0}, Lb1/b;->requestLayout()V

    :cond_5
    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object p0

    invoke-virtual {p0}, Lb1/a;->m()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lb1/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    new-instance v1, Lb1/a$a;

    invoke-direct {v1, p0}, Lb1/a$a;-><init>(Lb1/a;)V

    invoke-interface {v0, v1}, Lb1/b;->z0(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lb1/a;->i:Ljava/util/Map;

    iget-object v1, p0, Lb1/a;->a:Lb1/b;

    invoke-interface {v1}, Lb1/b;->d0()Lb1/h0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb1/a;->e(Lb1/h0;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/a;->b:Z

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, Lb1/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/a;->a:Lb1/b;

    invoke-interface {v0}, Lb1/b;->M()Lb1/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object v0

    iget-object v0, v0, Lb1/a;->h:Lb1/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb1/a;->h:Lb1/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object v1

    invoke-virtual {v1}, Lb1/a;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lb1/b;->M()Lb1/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lb1/b;->x()Lb1/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lb1/a;->o()V

    :cond_4
    invoke-interface {v0}, Lb1/b;->M()Lb1/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lb1/b;->x()Lb1/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lb1/a;->h:Lb1/b;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb1/a;->h:Lb1/b;

    :cond_6
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/a;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb1/a;->c:Z

    iput-boolean v0, p0, Lb1/a;->e:Z

    iput-boolean v0, p0, Lb1/a;->d:Z

    iput-boolean v0, p0, Lb1/a;->f:Z

    iput-boolean v0, p0, Lb1/a;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lb1/a;->h:Lb1/b;

    return-void
.end method

.method public final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/a;->e:Z

    return-void
.end method

.method public final r(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/a;->g:Z

    return-void
.end method

.method public final s(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/a;->f:Z

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/a;->d:Z

    return-void
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lb1/a;->c:Z

    return-void
.end method
