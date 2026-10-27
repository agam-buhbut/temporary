.class final LM/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ll1/e;

.field private b:Ll1/e;


# direct methods
.method public constructor <init>(Ll1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/p1;->a:Ll1/e;

    iput-object p1, p0, LM/p1;->b:Ll1/e;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/K;Ll1/e$d;Ll1/g1;Ll1/e$d;)Ll1/e$d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM/p1;->d(Lkotlin/jvm/internal/K;Ll1/e$d;Ll1/g1;Ll1/e$d;)Ll1/e$d;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/internal/K;Ll1/e$d;Ll1/g1;Ll1/e$d;)Ll1/e$d;
    .locals 25

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lkotlin/jvm/internal/K;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ll1/e$d;->g()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ll1/g1;

    if-eqz v1, :cond_1

    invoke-virtual/range {p3 .. p3}, Ll1/e$d;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll1/e$d;->h()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p3 .. p3}, Ll1/e$d;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ll1/e$d;->f()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v1, Ll1/e$d;

    if-nez p2, :cond_0

    new-instance v2, Ll1/g1;

    const v23, 0xffff

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, Ll1/g1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;Ll1/G;LL0/g;ILkotlin/jvm/internal/k;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ll1/e$d;->h()I

    move-result v3

    invoke-virtual/range {p3 .. p3}, Ll1/e$d;->f()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ll1/e$d;-><init>(Ljava/lang/Object;II)V

    move-object/from16 v3, p3

    :goto_1
    move-object/from16 v2, p1

    goto :goto_2

    :cond_1
    move-object/from16 v1, p3

    move-object v3, v1

    goto :goto_1

    :goto_2
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lkotlin/jvm/internal/K;->a:Z

    return-object v1
.end method


# virtual methods
.method public final b()Ll1/e;
    .locals 0

    iget-object p0, p0, LM/p1;->b:Ll1/e;

    return-object p0
.end method

.method public final c(Ll1/e$d;Ll1/g1;)V
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/K;

    invoke-direct {v0}, Lkotlin/jvm/internal/K;-><init>()V

    iget-object v1, p0, LM/p1;->a:Ll1/e;

    new-instance v2, LM/o1;

    invoke-direct {v2, v0, p1, p2}, LM/o1;-><init>(Lkotlin/jvm/internal/K;Ll1/e$d;Ll1/g1;)V

    invoke-virtual {v1, v2}, Ll1/e;->p(Lkotlin/jvm/functions/Function1;)Ll1/e;

    move-result-object p1

    iput-object p1, p0, LM/p1;->b:Ll1/e;

    return-void
.end method
