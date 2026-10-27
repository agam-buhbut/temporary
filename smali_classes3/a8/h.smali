.class La8/h;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/h$b;,
        La8/h$a;
    }
.end annotation


# static fields
.field private static final p:LP9/e;


# instance fields
.field private final h:LY7/a0;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/O0;

.field private k:Ljava/lang/String;

.field private final l:La8/h$b;

.field private final m:La8/h$a;

.field private final n:LY7/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP9/e;

    invoke-direct {v0}, LP9/e;-><init>()V

    sput-object v0, La8/h;->p:LP9/e;

    return-void
.end method

.method constructor <init>(LY7/a0;LY7/Z;La8/b;La8/i;La8/r;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/O0;Lio/grpc/internal/U0;LY7/c;Z)V
    .locals 10

    new-instance v1, La8/q;

    invoke-direct {v1}, La8/q;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, LY7/a0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    move-object v0, p0

    goto :goto_0

    :cond_0
    move v6, v7

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    :goto_0
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/W0;Lio/grpc/internal/O0;Lio/grpc/internal/U0;LY7/Z;LY7/c;Z)V

    new-instance v0, La8/h$a;

    invoke-direct {v0, p0}, La8/h$a;-><init>(La8/h;)V

    iput-object v0, p0, La8/h;->m:La8/h$a;

    iput-boolean v7, p0, La8/h;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v2, p11

    invoke-static {v2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/O0;

    iput-object v0, p0, La8/h;->j:Lio/grpc/internal/O0;

    iput-object p1, p0, La8/h;->h:LY7/a0;

    move-object/from16 v3, p9

    iput-object v3, p0, La8/h;->k:Ljava/lang/String;

    move-object/from16 v3, p10

    iput-object v3, p0, La8/h;->i:Ljava/lang/String;

    invoke-virtual {p4}, La8/i;->g()LY7/a;

    move-result-object v3

    iput-object v3, p0, La8/h;->n:LY7/a;

    new-instance v0, La8/h$b;

    invoke-virtual {p1}, LY7/a0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object/from16 v4, p6

    move/from16 v8, p8

    move-object v3, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v9}, La8/h$b;-><init>(La8/h;ILio/grpc/internal/O0;Ljava/lang/Object;La8/b;La8/r;La8/i;ILjava/lang/String;)V

    iput-object v0, p0, La8/h;->l:La8/h$b;

    return-void
.end method

.method static synthetic B(La8/h;)LY7/a0;
    .locals 0

    iget-object p0, p0, La8/h;->h:LY7/a0;

    return-object p0
.end method

.method static synthetic C(La8/h;)Z
    .locals 0

    iget-boolean p0, p0, La8/h;->o:Z

    return p0
.end method

.method static synthetic D(La8/h;)Lio/grpc/internal/U0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/U0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(La8/h;Z)Z
    .locals 0

    iput-boolean p1, p0, La8/h;->o:Z

    return p1
.end method

.method static synthetic F(La8/h;)Lio/grpc/internal/O0;
    .locals 0

    iget-object p0, p0, La8/h;->j:Lio/grpc/internal/O0;

    return-object p0
.end method

.method static synthetic G(La8/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/h;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(La8/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(La8/h;)La8/h$b;
    .locals 0

    iget-object p0, p0, La8/h;->l:La8/h$b;

    return-object p0
.end method

.method static synthetic J()LP9/e;
    .locals 1

    sget-object v0, La8/h;->p:LP9/e;

    return-object v0
.end method

.method static synthetic K(La8/h;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->t(I)V

    return-void
.end method

.method static synthetic L(La8/h;)Lio/grpc/internal/U0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/U0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()La8/h$a;
    .locals 0

    iget-object p0, p0, La8/h;->m:La8/h$a;

    return-object p0
.end method

.method public M()LY7/a0$d;
    .locals 0

    iget-object p0, p0, La8/h;->h:LY7/a0;

    invoke-virtual {p0}, LY7/a0;->e()LY7/a0$d;

    move-result-object p0

    return-object p0
.end method

.method protected N()La8/h$b;
    .locals 0

    iget-object p0, p0, La8/h;->l:La8/h$b;

    return-object p0
.end method

.method O()Z
    .locals 0

    iget-boolean p0, p0, La8/h;->o:Z

    return p0
.end method

.method public g()LY7/a;
    .locals 0

    iget-object p0, p0, La8/h;->n:LY7/a;

    return-object p0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La8/h;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic u()Lio/grpc/internal/c$a;
    .locals 0

    invoke-virtual {p0}, La8/h;->N()La8/h$b;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 0

    invoke-virtual {p0}, La8/h;->A()La8/h$a;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 0

    invoke-virtual {p0}, La8/h;->N()La8/h$b;

    move-result-object p0

    return-object p0
.end method
