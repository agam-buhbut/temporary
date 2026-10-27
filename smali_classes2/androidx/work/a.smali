.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# static fields
.field public static final v:Landroidx/work/a$b;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Le9/i;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lw4/b;

.field private final e:Lw4/S;

.field private final f:Lw4/m;

.field private final g:Lw4/G;

.field private final h:La2/a;

.field private final i:La2/a;

.field private final j:La2/a;

.field private final k:La2/a;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:Z

.field private final t:Z

.field private final u:Lw4/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/work/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Landroidx/work/a;->v:Landroidx/work/a$b;

    return-void
.end method

.method public constructor <init>(Landroidx/work/a$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/work/a$a;->r()Le9/i;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lw4/c;->a(Le9/i;)Ljava/util/concurrent/Executor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {v2}, Lw4/c;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/work/a$a;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/Executor;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, p0, Landroidx/work/a;->b:Le9/i;

    invoke-virtual {p1}, Landroidx/work/a$a;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    move v2, v1

    :cond_4
    iput-boolean v2, p0, Landroidx/work/a;->s:Z

    invoke-virtual {p1}, Landroidx/work/a$a;->p()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lw4/c;->b(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/work/a$a;->b()Lw4/b;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lw4/H;

    invoke-direct {v0}, Lw4/H;-><init>()V

    :cond_6
    iput-object v0, p0, Landroidx/work/a;->d:Lw4/b;

    invoke-virtual {p1}, Landroidx/work/a$a;->t()Lw4/S;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lw4/g;->a:Lw4/g;

    :cond_7
    iput-object v0, p0, Landroidx/work/a;->e:Lw4/S;

    invoke-virtual {p1}, Landroidx/work/a$a;->g()Lw4/m;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lw4/w;->a:Lw4/w;

    :cond_8
    iput-object v0, p0, Landroidx/work/a;->f:Lw4/m;

    invoke-virtual {p1}, Landroidx/work/a$a;->n()Lw4/G;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Lx4/d;

    invoke-direct {v0}, Lx4/d;-><init>()V

    :cond_9
    iput-object v0, p0, Landroidx/work/a;->g:Lw4/G;

    invoke-virtual {p1}, Landroidx/work/a$a;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->n:I

    invoke-virtual {p1}, Landroidx/work/a$a;->l()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->o:I

    invoke-virtual {p1}, Landroidx/work/a$a;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->p:I

    invoke-virtual {p1}, Landroidx/work/a$a;->k()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->r:I

    invoke-virtual {p1}, Landroidx/work/a$a;->f()La2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->h:La2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->o()La2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->i:La2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->u()La2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->j:La2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->s()La2/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->k:La2/a;

    invoke-virtual {p1}, Landroidx/work/a$a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->l:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/work/a$a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/work/a;->m:J

    invoke-virtual {p1}, Landroidx/work/a$a;->c()I

    move-result v0

    iput v0, p0, Landroidx/work/a;->q:I

    invoke-virtual {p1}, Landroidx/work/a$a;->i()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/work/a;->t:Z

    invoke-virtual {p1}, Landroidx/work/a$a;->q()Lw4/I;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lw4/c;->c()Lw4/I;

    move-result-object p1

    :cond_a
    iput-object p1, p0, Landroidx/work/a;->u:Lw4/I;

    return-void
.end method


# virtual methods
.method public final a()Lw4/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->d:Lw4/b;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Landroidx/work/a;->q:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final e()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->h:La2/a;

    return-object p0
.end method

.method public final f()Lw4/m;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->f:Lw4/m;

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Landroidx/work/a;->p:I

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/work/a;->r:I

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Landroidx/work/a;->o:I

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/work/a;->n:I

    return p0
.end method

.method public final k()Lw4/G;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->g:Lw4/G;

    return-object p0
.end method

.method public final l()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->i:La2/a;

    return-object p0
.end method

.method public final m()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final n()Lw4/I;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->u:Lw4/I;

    return-object p0
.end method

.method public final o()Le9/i;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->b:Le9/i;

    return-object p0
.end method

.method public final p()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->k:La2/a;

    return-object p0
.end method

.method public final q()Lw4/S;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->e:Lw4/S;

    return-object p0
.end method

.method public final r()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a;->j:La2/a;

    return-object p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/a;->t:Z

    return p0
.end method
