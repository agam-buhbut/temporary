.class final Ld0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lv/b;

.field private final d:Ljava/util/List;

.field private e:LB/j;


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ld0/m;->a:Z

    iput-object p2, p0, Ld0/m;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {v0, v0, p1, p2}, Lv/c;->b(FFILjava/lang/Object;)Lv/b;

    move-result-object p1

    iput-object p1, p0, Ld0/m;->c:Lv/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld0/m;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Ld0/m;)Lv/b;
    .locals 0

    iget-object p0, p0, Ld0/m;->c:Lv/b;

    return-object p0
.end method


# virtual methods
.method public final b(LL0/f;FJ)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/m;->c:Lv/b;

    invoke-virtual {v1}, Lv/b;->m()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v1, 0x0

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    invoke-static/range {v2 .. v9}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    iget-boolean v0, v0, Ld0/m;->a:Z

    if-eqz v0, :cond_0

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->i(J)F

    move-result v5

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/k;->g(J)F

    move-result v6

    sget-object v0, LJ0/I;->a:LJ0/I$a;

    invoke-virtual {v0}, LJ0/I$a;->b()I

    move-result v7

    invoke-interface/range {p1 .. p1}, LL0/f;->A1()LL0/d;

    move-result-object v1

    invoke-interface {v1}, LL0/d;->b()J

    move-result-wide v8

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->save()V

    :try_start_0
    invoke-interface {v1}, LL0/d;->d()LL0/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v2 .. v7}, LL0/h;->b(FFFFI)V

    const/16 v20, 0x7c

    const/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    invoke-static/range {v10 .. v21}, LL0/f;->B0(LL0/f;JFJFLL0/g;LJ0/K;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v0

    invoke-interface {v0}, LJ0/D;->restore()V

    invoke-interface {v1, v8, v9}, LL0/d;->g(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v1}, LL0/d;->e()LJ0/D;

    move-result-object v2

    invoke-interface {v2}, LJ0/D;->restore()V

    invoke-interface {v1, v8, v9}, LL0/d;->g(J)V

    throw v0

    :cond_0
    const/16 v20, 0x7c

    const/16 v21, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move/from16 v13, p2

    invoke-static/range {v10 .. v21}, LL0/f;->B0(LL0/f;JFJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c(LB/j;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, LB/g;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ld0/m;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, LB/h;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ld0/m;->d:Ljava/util/List;

    check-cast v1, LB/h;

    invoke-virtual {v1}, LB/h;->a()LB/g;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, v1, LB/d;

    if-eqz v2, :cond_2

    iget-object v2, v0, Ld0/m;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, v1, LB/e;

    if-eqz v2, :cond_3

    iget-object v2, v0, Ld0/m;->d:Ljava/util/List;

    check-cast v1, LB/e;

    invoke-virtual {v1}, LB/e;->a()LB/d;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, v1, LB/b;

    if-eqz v2, :cond_4

    iget-object v2, v0, Ld0/m;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, v1, LB/c;

    if-eqz v2, :cond_5

    iget-object v2, v0, Ld0/m;->d:Ljava/util/List;

    check-cast v1, LB/c;

    invoke-virtual {v1}, LB/c;->a()LB/b;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v1, LB/a;

    if-eqz v2, :cond_a

    iget-object v2, v0, Ld0/m;->d:Ljava/util/List;

    check-cast v1, LB/a;

    invoke-virtual {v1}, LB/a;->a()LB/b;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, v0, Ld0/m;->d:Ljava/util/List;

    invoke-static {v1}, La9/v;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/j;

    iget-object v2, v0, Ld0/m;->e:LB/j;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    iget-object v3, v0, Ld0/m;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/c;

    instance-of v4, v1, LB/g;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ld0/c;->c()F

    move-result v3

    goto :goto_1

    :cond_6
    instance-of v4, v1, LB/d;

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ld0/c;->b()F

    move-result v3

    goto :goto_1

    :cond_7
    instance-of v4, v1, LB/b;

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Ld0/c;->a()F

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1}, Ld0/j;->a(LB/j;)Lv/k;

    move-result-object v4

    new-instance v8, Ld0/m$a;

    invoke-direct {v8, v0, v3, v4, v2}, Ld0/m$a;-><init>(Ld0/m;FLv/k;Le9/e;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_9
    iget-object v3, v0, Ld0/m;->e:LB/j;

    invoke-static {v3}, Ld0/j;->b(LB/j;)Lv/k;

    move-result-object v3

    new-instance v14, Ld0/m$b;

    invoke-direct {v14, v0, v3, v2}, Ld0/m$b;-><init>(Ld0/m;Lv/k;Le9/e;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    iput-object v1, v0, Ld0/m;->e:LB/j;

    :cond_a
    return-void
.end method
