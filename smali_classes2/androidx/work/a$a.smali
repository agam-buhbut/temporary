.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Le9/i;

.field private c:Lw4/S;

.field private d:Lw4/m;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Lw4/b;

.field private g:Lw4/G;

.field private h:La2/a;

.field private i:La2/a;

.field private j:La2/a;

.field private k:La2/a;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Lw4/I;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x927c0

    iput-wide v0, p0, Landroidx/work/a$a;->m:J

    const/4 v0, 0x4

    iput v0, p0, Landroidx/work/a$a;->n:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/work/a$a;->p:I

    const/16 v0, 0x14

    iput v0, p0, Landroidx/work/a$a;->q:I

    const/16 v0, 0x8

    iput v0, p0, Landroidx/work/a$a;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/a$a;->s:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 1

    new-instance v0, Landroidx/work/a;

    invoke-direct {v0, p0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    return-object v0
.end method

.method public final b()Lw4/b;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->f:Lw4/b;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Landroidx/work/a$a;->r:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->a:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final f()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->h:La2/a;

    return-object p0
.end method

.method public final g()Lw4/m;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->d:Lw4/m;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Landroidx/work/a$a;->n:I

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/work/a$a;->s:Z

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Landroidx/work/a$a;->p:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Landroidx/work/a$a;->q:I

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Landroidx/work/a$a;->o:I

    return p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Landroidx/work/a$a;->m:J

    return-wide v0
.end method

.method public final n()Lw4/G;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->g:Lw4/G;

    return-object p0
.end method

.method public final o()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->i:La2/a;

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->e:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final q()Lw4/I;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->t:Lw4/I;

    return-object p0
.end method

.method public final r()Le9/i;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->b:Le9/i;

    return-object p0
.end method

.method public final s()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->k:La2/a;

    return-object p0
.end method

.method public final t()Lw4/S;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->c:Lw4/S;

    return-object p0
.end method

.method public final u()La2/a;
    .locals 0

    iget-object p0, p0, Landroidx/work/a$a;->j:La2/a;

    return-object p0
.end method
