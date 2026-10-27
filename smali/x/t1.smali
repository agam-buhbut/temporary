.class final Lx/t1;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lb1/m0;


# instance fields
.field private A:Lx/Q0;

.field private B:Z

.field private c:Lz/T0;

.field private d:Lz/y0;

.field private e:Z

.field private f:Z

.field private r:Lz/d0;

.field private s:LB/m;

.field private t:Lz/y;

.field private u:Z

.field private v:Lx/Q0;

.field private final w:Z

.field private x:Lz/S0;

.field private y:Lb1/j;

.field private z:Lx/R0;


# direct methods
.method public constructor <init>(Lz/T0;Lz/y0;ZZLz/d0;LB/m;Lz/y;ZLx/Q0;)V
    .locals 0

    invoke-direct {p0}, Lb1/m;-><init>()V

    iput-object p1, p0, Lx/t1;->c:Lz/T0;

    iput-object p2, p0, Lx/t1;->d:Lz/y0;

    iput-boolean p3, p0, Lx/t1;->e:Z

    iput-boolean p4, p0, Lx/t1;->f:Z

    iput-object p5, p0, Lx/t1;->r:Lz/d0;

    iput-object p6, p0, Lx/t1;->s:LB/m;

    iput-object p7, p0, Lx/t1;->t:Lz/y;

    iput-boolean p8, p0, Lx/t1;->u:Z

    iput-object p9, p0, Lx/t1;->v:Lx/Q0;

    return-void
.end method

.method public static synthetic b2(Lx/t1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lx/t1;->d2(Lx/t1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c2()V
    .locals 2

    iget-object v0, p0, Lx/t1;->y:Lb1/j;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lx/t1;->u:Z

    if-eqz v0, :cond_0

    new-instance v0, Lx/s1;

    invoke-direct {v0, p0}, Lx/s1;-><init>(Lx/t1;)V

    invoke-static {p0, v0}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, Lx/t1;->e2()Lx/Q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lx/Q0;->getNode()Lb1/j;

    move-result-object v0

    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    iput-object v0, p0, Lx/t1;->y:Lb1/j;

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb1/j;->getNode()LC0/p$c;

    move-result-object v1

    invoke-virtual {v1}, LC0/p$c;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    :cond_2
    return-void
.end method

.method private static final d2(Lx/t1;)Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lx/T0;->c()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/R0;

    iput-object v0, p0, Lx/t1;->z:Lx/R0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lx/R0;->a()Lx/Q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lx/t1;->A:Lx/Q0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e2()Lx/Q0;
    .locals 1

    iget-boolean v0, p0, Lx/t1;->u:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx/t1;->A:Lx/Q0;

    return-object p0

    :cond_0
    iget-object p0, p0, Lx/t1;->v:Lx/Q0;

    return-object p0
.end method

.method public final f2()Z
    .locals 3

    sget-object v0, Lz1/t;->a:Lz1/t;

    invoke-virtual {p0}, LC0/p$c;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lb1/k;->p(Lb1/j;)Lz1/t;

    move-result-object v0

    :cond_0
    sget-object v1, Lz/I0;->a:Lz/I0;

    iget-object v2, p0, Lx/t1;->d:Lz/y0;

    iget-boolean p0, p0, Lx/t1;->f:Z

    invoke-virtual {v1, v0, v2, p0}, Lz/I0;->b(Lz1/t;Lz/y0;Z)Z

    move-result p0

    return p0
.end method

.method public final g2(Lz/T0;Lz/y0;ZLx/Q0;ZZLz/d0;LB/m;Lz/y;)V
    .locals 9

    iput-object p1, p0, Lx/t1;->c:Lz/T0;

    iput-object p2, p0, Lx/t1;->d:Lz/y0;

    iget-boolean v0, p0, Lx/t1;->u:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p3, :cond_0

    iput-boolean p3, p0, Lx/t1;->u:Z

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lx/t1;->v:Lx/Q0;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object p4, p0, Lx/t1;->v:Lx/Q0;

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    :cond_2
    iget-object p3, p0, Lx/t1;->y:Lb1/j;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Lb1/m;->Y1(Lb1/j;)V

    :cond_3
    const/4 p3, 0x0

    iput-object p3, p0, Lx/t1;->y:Lb1/j;

    invoke-direct {p0}, Lx/t1;->c2()V

    :cond_4
    iput-boolean p5, p0, Lx/t1;->e:Z

    iput-boolean p6, p0, Lx/t1;->f:Z

    move-object/from16 v6, p7

    iput-object v6, p0, Lx/t1;->r:Lz/d0;

    move-object/from16 v7, p8

    iput-object v7, p0, Lx/t1;->s:LB/m;

    move-object/from16 v8, p9

    iput-object v8, p0, Lx/t1;->t:Lz/y;

    invoke-virtual {p0}, Lx/t1;->f2()Z

    move-result p3

    iput-boolean p3, p0, Lx/t1;->B:Z

    iget-object v0, p0, Lx/t1;->x:Lz/S0;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lx/t1;->e2()Lx/Q0;

    move-result-object v3

    iget-boolean v5, p0, Lx/t1;->B:Z

    move-object v1, p1

    move-object v2, p2

    move v4, p5

    invoke-virtual/range {v0 .. v8}, Lz/S0;->h3(Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)V

    :cond_5
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 0

    iget-boolean p0, p0, Lx/t1;->w:Z

    return p0
.end method

.method public onAttach()V
    .locals 10

    invoke-virtual {p0}, Lx/t1;->f2()Z

    move-result v0

    iput-boolean v0, p0, Lx/t1;->B:Z

    invoke-direct {p0}, Lx/t1;->c2()V

    iget-object v0, p0, Lx/t1;->x:Lz/S0;

    if-nez v0, :cond_0

    new-instance v1, Lz/S0;

    iget-object v2, p0, Lx/t1;->c:Lz/T0;

    invoke-virtual {p0}, Lx/t1;->e2()Lx/Q0;

    move-result-object v3

    iget-object v4, p0, Lx/t1;->r:Lz/d0;

    iget-object v5, p0, Lx/t1;->d:Lz/y0;

    iget-boolean v6, p0, Lx/t1;->e:Z

    iget-boolean v7, p0, Lx/t1;->B:Z

    iget-object v8, p0, Lx/t1;->s:LB/m;

    iget-object v9, p0, Lx/t1;->t:Lz/y;

    invoke-direct/range {v1 .. v9}, Lz/S0;-><init>(Lz/T0;Lx/Q0;Lz/d0;Lz/y0;ZZLB/m;Lz/y;)V

    invoke-virtual {p0, v1}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    check-cast v0, Lz/S0;

    iput-object v0, p0, Lx/t1;->x:Lz/S0;

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Lx/t1;->y:Lb1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb1/m;->Y1(Lb1/j;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 12

    invoke-virtual {p0}, Lx/t1;->f2()Z

    move-result v0

    iget-boolean v1, p0, Lx/t1;->B:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lx/t1;->B:Z

    iget-object v3, p0, Lx/t1;->c:Lz/T0;

    iget-object v4, p0, Lx/t1;->d:Lz/y0;

    iget-boolean v5, p0, Lx/t1;->u:Z

    invoke-virtual {p0}, Lx/t1;->e2()Lx/Q0;

    move-result-object v6

    iget-boolean v7, p0, Lx/t1;->e:Z

    iget-boolean v8, p0, Lx/t1;->f:Z

    iget-object v9, p0, Lx/t1;->r:Lz/d0;

    iget-object v10, p0, Lx/t1;->s:LB/m;

    iget-object v11, p0, Lx/t1;->t:Lz/y;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Lx/t1;->g2(Lz/T0;Lz/y0;ZLx/Q0;ZZLz/d0;LB/m;Lz/y;)V

    :cond_0
    return-void
.end method

.method public t0()V
    .locals 11

    invoke-static {}, Lx/T0;->c()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/R0;

    iget-object v1, p0, Lx/t1;->z:Lx/R0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lx/t1;->z:Lx/R0;

    const/4 v0, 0x0

    iput-object v0, p0, Lx/t1;->A:Lx/Q0;

    iget-object v1, p0, Lx/t1;->y:Lb1/j;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lb1/m;->Y1(Lb1/j;)V

    :cond_0
    iput-object v0, p0, Lx/t1;->y:Lb1/j;

    invoke-direct {p0}, Lx/t1;->c2()V

    iget-object v2, p0, Lx/t1;->x:Lz/S0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lx/t1;->c:Lz/T0;

    iget-object v4, p0, Lx/t1;->d:Lz/y0;

    invoke-virtual {p0}, Lx/t1;->e2()Lx/Q0;

    move-result-object v5

    iget-boolean v6, p0, Lx/t1;->e:Z

    iget-boolean v7, p0, Lx/t1;->B:Z

    iget-object v8, p0, Lx/t1;->r:Lz/d0;

    iget-object v9, p0, Lx/t1;->s:LB/m;

    iget-object v10, p0, Lx/t1;->t:Lz/y;

    invoke-virtual/range {v2 .. v10}, Lz/S0;->h3(Lz/T0;Lz/y0;Lx/Q0;ZZLz/d0;LB/m;Lz/y;)V

    :cond_1
    return-void
.end method
