.class public final LW/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/jvm/functions/Function1;

.field private final b:LW/C0;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lr1/U;

.field private k:Ll1/s1;

.field private l:Lr1/I;

.field private m:LI0/g;

.field private n:LI0/g;

.field private final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private final p:[F

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;LW/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/J0;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LW/J0;->b:LW/C0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW/J0;->c:Ljava/lang/Object;

    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object p1, p0, LW/J0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, LJ0/h0;->c([FILkotlin/jvm/internal/k;)[F

    move-result-object p1

    iput-object p1, p0, LW/J0;->p:[F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LW/J0;->q:Landroid/graphics/Matrix;

    return-void
.end method

.method private final c()V
    .locals 12

    iget-object v0, p0, LW/J0;->b:LW/C0;

    invoke-interface {v0}, LW/C0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/J0;->j:Lr1/U;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/J0;->l:Lr1/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/J0;->k:Ll1/s1;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/J0;->m:LI0/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, LW/J0;->n:LI0/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LW/J0;->p:[F

    invoke-static {v0}, LJ0/h0;->i([F)V

    iget-object v0, p0, LW/J0;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LW/J0;->p:[F

    invoke-static {v1}, LJ0/h0;->a([F)LJ0/h0;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LW/J0;->p:[F

    iget-object v1, p0, LW/J0;->n:LI0/g;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, LI0/g;->h()F

    move-result v1

    neg-float v1, v1

    iget-object v2, p0, LW/J0;->n:LI0/g;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LI0/g;->k()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, LJ0/h0;->r([FFFF)V

    iget-object v0, p0, LW/J0;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, LW/J0;->p:[F

    invoke-static {v0, v1}, LJ0/k;->a(Landroid/graphics/Matrix;[F)V

    iget-object v0, p0, LW/J0;->b:LW/C0;

    iget-object v1, p0, LW/J0;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v2, p0, LW/J0;->j:Lr1/U;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v3, p0, LW/J0;->l:Lr1/I;

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v4, p0, LW/J0;->k:Ll1/s1;

    invoke-static {v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v5, p0, LW/J0;->q:Landroid/graphics/Matrix;

    iget-object v6, p0, LW/J0;->m:LI0/g;

    invoke-static {v6}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object v7, p0, LW/J0;->n:LI0/g;

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-boolean v8, p0, LW/J0;->f:Z

    iget-boolean v9, p0, LW/J0;->g:Z

    iget-boolean v10, p0, LW/J0;->h:Z

    iget-boolean v11, p0, LW/J0;->i:Z

    invoke-static/range {v1 .. v11}, LW/I0;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lr1/U;Lr1/I;Ll1/s1;Landroid/graphics/Matrix;LI0/g;LI0/g;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v1

    invoke-interface {v0, v1}, LW/C0;->d(Landroid/view/inputmethod/CursorAnchorInfo;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LW/J0;->e:Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LW/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, LW/J0;->j:Lr1/U;

    iput-object v1, p0, LW/J0;->l:Lr1/I;

    iput-object v1, p0, LW/J0;->k:Ll1/s1;

    iput-object v1, p0, LW/J0;->m:LI0/g;

    iput-object v1, p0, LW/J0;->n:LI0/g;

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

.method public final b(ZZZZZZ)V
    .locals 1

    iget-object v0, p0, LW/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-boolean p3, p0, LW/J0;->f:Z

    iput-boolean p4, p0, LW/J0;->g:Z

    iput-boolean p5, p0, LW/J0;->h:Z

    iput-boolean p6, p0, LW/J0;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LW/J0;->e:Z

    iget-object p1, p0, LW/J0;->j:Lr1/U;

    if-eqz p1, :cond_0

    invoke-direct {p0}, LW/J0;->c()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean p2, p0, LW/J0;->d:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final d(Lr1/U;Lr1/I;Ll1/s1;LI0/g;LI0/g;)V
    .locals 1

    iget-object v0, p0, LW/J0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, LW/J0;->j:Lr1/U;

    iput-object p2, p0, LW/J0;->l:Lr1/I;

    iput-object p3, p0, LW/J0;->k:Ll1/s1;

    iput-object p4, p0, LW/J0;->m:LI0/g;

    iput-object p5, p0, LW/J0;->n:LI0/g;

    iget-boolean p1, p0, LW/J0;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LW/J0;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, LW/J0;->c()V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
