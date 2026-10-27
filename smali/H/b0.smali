.class final LH/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/i0;
.implements LZ0/i0$a;
.implements LH/f0$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LH/f0;

.field private c:I

.field private d:I

.field private e:LZ0/i0$a;

.field private f:Z

.field private final g:Li0/Y0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LH/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/b0;->a:Ljava/lang/Object;

    iput-object p2, p0, LH/b0;->b:LH/f0;

    const/4 p1, -0x1

    iput p1, p0, LH/b0;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Li0/t2;->j(Ljava/lang/Object;Li0/s2;ILjava/lang/Object;)Li0/Y0;

    move-result-object p1

    iput-object p1, p0, LH/b0;->g:Li0/Y0;

    return-void
.end method

.method private final c()LZ0/i0;
    .locals 0

    iget-object p0, p0, LH/b0;->g:Li0/Y0;

    invoke-interface {p0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ0/i0;

    return-object p0
.end method

.method private final g(LZ0/i0;)V
    .locals 0

    iget-object p0, p0, LH/b0;->g:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()LZ0/i0$a;
    .locals 1

    iget-boolean v0, p0, LH/b0;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LH/b0;->d:I

    if-nez v0, :cond_2

    iget-object v0, p0, LH/b0;->b:LH/f0;

    invoke-virtual {v0, p0}, LH/f0;->k(LH/f0$a;)V

    invoke-virtual {p0}, LH/b0;->b()LZ0/i0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LZ0/i0;->a()LZ0/i0$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LH/b0;->e:LZ0/i0$a;

    :cond_2
    iget v0, p0, LH/b0;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LH/b0;->d:I

    return-object p0
.end method

.method public final b()LZ0/i0;
    .locals 0

    invoke-direct {p0}, LH/b0;->c()LZ0/i0;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LH/b0;->f:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, LH/b0;->c:I

    return-void
.end method

.method public final f(LZ0/i0;)V
    .locals 6

    sget-object v0, Lz0/l;->e:Lz0/l$a;

    invoke-virtual {v0}, Lz0/l$a;->d()Lz0/l;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lz0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Lz0/l$a;->e(Lz0/l;)Lz0/l;

    move-result-object v4

    :try_start_0
    invoke-direct {p0}, LH/b0;->c()LZ0/i0;

    move-result-object v5

    if-eq p1, v5, :cond_3

    invoke-direct {p0, p1}, LH/b0;->g(LZ0/i0;)V

    iget v5, p0, LH/b0;->d:I

    if-lez v5, :cond_3

    iget-object v5, p0, LH/b0;->e:LZ0/i0$a;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LZ0/i0$a;->release()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, LZ0/i0;->a()LZ0/i0$a;

    move-result-object v2

    :cond_2
    iput-object v2, p0, LH/b0;->e:LZ0/i0$a;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Lz0/l$a;->l(Lz0/l;Lz0/l;Lkotlin/jvm/functions/Function1;)V

    throw p0
.end method

.method public getIndex()I
    .locals 0

    iget p0, p0, LH/b0;->c:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LH/b0;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, LH/b0;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LH/b0;->d:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Release should only be called once"

    invoke-static {v0}, LC/e;->c(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, LH/b0;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LH/b0;->d:I

    if-nez v0, :cond_4

    iget-object v0, p0, LH/b0;->b:LH/f0;

    invoke-virtual {v0, p0}, LH/f0;->l(LH/f0$a;)V

    iget-object v0, p0, LH/b0;->e:LZ0/i0$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LZ0/i0$a;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LH/b0;->e:LZ0/i0$a;

    :cond_4
    :goto_1
    return-void
.end method
