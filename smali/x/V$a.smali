.class final Lx/V$a;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:LB/k;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(LB/k;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, Lx/V$a;->a:LB/k;

    return-void
.end method

.method public static final synthetic V1(Lx/V$a;)LB/k;
    .locals 0

    iget-object p0, p0, Lx/V$a;->a:LB/k;

    return-object p0
.end method

.method public static final synthetic W1(Lx/V$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx/V$a;->d:Z

    return p0
.end method

.method public static final synthetic X1(Lx/V$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx/V$a;->c:Z

    return p0
.end method

.method public static final synthetic Y1(Lx/V$a;)Z
    .locals 0

    iget-boolean p0, p0, Lx/V$a;->b:Z

    return p0
.end method

.method public static final synthetic Z1(Lx/V$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lx/V$a;->d:Z

    return-void
.end method

.method public static final synthetic a2(Lx/V$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lx/V$a;->c:Z

    return-void
.end method

.method public static final synthetic b2(Lx/V$a;Z)V
    .locals 0

    iput-boolean p1, p0, Lx/V$a;->b:Z

    return-void
.end method


# virtual methods
.method public draw(LL0/c;)V
    .locals 35

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, LL0/c;->T1()V

    iget-boolean v1, v0, Lx/V$a;->b:Z

    if-eqz v1, :cond_0

    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v14

    const/16 v20, 0x7a

    const/16 v21, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v21}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lx/V$a;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lx/V$a;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    sget-object v0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {v0}, LJ0/J$a;->a()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const v3, 0x3dcccccd    # 0.1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide v23

    invoke-interface/range {p1 .. p1}, LL0/f;->b()J

    move-result-wide v27

    const/16 v33, 0x7a

    const/16 v34, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, p1

    invoke-static/range {v22 .. v34}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    return-void
.end method

.method public onAttach()V
    .locals 6

    invoke-virtual {p0}, LC0/p$c;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lx/V$a$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lx/V$a$a;-><init>(Lx/V$a;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
