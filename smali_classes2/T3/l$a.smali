.class final LT3/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lb4/d;

.field private final b:J

.field final synthetic c:LT3/l;


# direct methods
.method public constructor <init>(LT3/l;Lb4/d;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LT3/l$a;->c:LT3/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LT3/l$a;->a:Lb4/d;

    invoke-static {}, LS3/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, LT3/l$a;->b:J

    return-void
.end method


# virtual methods
.method public N(ILjava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1, p2}, Lb4/d;->N(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0}, Lb4/d;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public d1(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1}, Lb4/d;->d1(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public getBlob(I)[B
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1}, Lb4/d;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public getColumnCount()I
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0}, Lb4/d;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1}, Lb4/d;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public getLong(I)J
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1}, Lb4/d;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public isNull(I)Z
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1}, Lb4/d;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public q(IJ)V
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1, p2, p3}, Lb4/d;->q(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public reset()V
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0}, Lb4/d;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public s(I[B)V
    .locals 6

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1, p2}, Lb4/d;->s(I[B)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public v(I)V
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0, p1}, Lb4/d;->v(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method

.method public v1()Z
    .locals 6

    iget-object v0, p0, LT3/l$a;->c:LT3/l;

    invoke-static {v0}, LT3/l;->g(LT3/l;)Z

    move-result v0

    const/16 v1, 0x15

    if-nez v0, :cond_1

    iget-wide v2, p0, LT3/l$a;->b:J

    invoke-static {}, LS3/d;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object p0, p0, LT3/l$a;->a:Lb4/d;

    invoke-interface {p0}, Lb4/d;->v1()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v1, p0}, Lb4/a;->b(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p0, LZ8/k;

    invoke-direct {p0}, LZ8/k;-><init>()V

    throw p0
.end method
