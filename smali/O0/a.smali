.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LJ0/c0;

.field private b:LJ0/D;

.field private c:Lz1/d;

.field private d:Lz1/t;

.field private e:J

.field private f:I

.field private final g:LL0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz1/t;->a:Lz1/t;

    iput-object v0, p0, LO0/a;->d:Lz1/t;

    sget-object v0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {v0}, Lz1/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LO0/a;->e:J

    sget-object v0, LJ0/d0;->b:LJ0/d0$a;

    invoke-virtual {v0}, LJ0/d0$a;->b()I

    move-result v0

    iput v0, p0, LO0/a;->f:I

    new-instance v0, LL0/a;

    invoke-direct {v0}, LL0/a;-><init>()V

    iput-object v0, p0, LO0/a;->g:LL0/a;

    return-void
.end method

.method private final a(LL0/f;)V
    .locals 13

    sget-object p0, LJ0/J;->b:LJ0/J$a;

    invoke-virtual {p0}, LJ0/J$a;->a()J

    move-result-wide v1

    sget-object p0, LJ0/v;->b:LJ0/v$a;

    invoke-virtual {p0}, LJ0/v$a;->a()I

    move-result v10

    const/16 v11, 0x3e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v12}, LL0/f;->P0(LL0/f;JJJFLL0/g;LJ0/K;IILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(IJLz1/d;Lz1/t;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    iput-object v10, p0, LO0/a;->c:Lz1/d;

    iput-object v11, p0, LO0/a;->d:Lz1/t;

    iget-object v1, p0, LO0/a;->a:LJ0/c0;

    iget-object v2, p0, LO0/a;->b:LJ0/D;

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    shr-long v12, v8, v6

    long-to-int v7, v12

    invoke-interface {v1}, LJ0/c0;->getWidth()I

    move-result v12

    if-gt v7, v12, :cond_0

    and-long v12, v8, v4

    long-to-int v7, v12

    invoke-interface {v1}, LJ0/c0;->getHeight()I

    move-result v12

    if-gt v7, v12, :cond_0

    iget v7, p0, LO0/a;->f:I

    invoke-static {v7, p1}, LJ0/d0;->i(II)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    shr-long v1, v8, v6

    long-to-int v1, v1

    and-long/2addr v4, v8

    long-to-int v2, v4

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, LJ0/e0;->b(IIIZLK0/c;ILjava/lang/Object;)LJ0/c0;

    move-result-object v1

    invoke-static {v1}, LJ0/F;->a(LJ0/c0;)LJ0/D;

    move-result-object v2

    iput-object v1, p0, LO0/a;->a:LJ0/c0;

    iput-object v2, p0, LO0/a;->b:LJ0/D;

    iput p1, p0, LO0/a;->f:I

    :cond_1
    iput-wide v8, p0, LO0/a;->e:J

    iget-object v3, p0, LO0/a;->g:LL0/a;

    invoke-static {v8, v9}, Lz1/s;->e(J)J

    move-result-wide v4

    invoke-virtual {v3}, LL0/a;->P()LL0/a$a;

    move-result-object v6

    invoke-virtual {v6}, LL0/a$a;->a()Lz1/d;

    move-result-object v7

    invoke-virtual {v6}, LL0/a$a;->b()Lz1/t;

    move-result-object v8

    invoke-virtual {v6}, LL0/a$a;->c()LJ0/D;

    move-result-object v9

    invoke-virtual {v6}, LL0/a$a;->d()J

    move-result-wide v12

    invoke-virtual {v3}, LL0/a;->P()LL0/a$a;

    move-result-object v6

    invoke-virtual {v6, v10}, LL0/a$a;->j(Lz1/d;)V

    invoke-virtual {v6, v11}, LL0/a$a;->k(Lz1/t;)V

    invoke-virtual {v6, v2}, LL0/a$a;->i(LJ0/D;)V

    invoke-virtual {v6, v4, v5}, LL0/a$a;->l(J)V

    invoke-interface {v2}, LJ0/D;->save()V

    invoke-direct {p0, v3}, LO0/a;->a(LL0/f;)V

    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LJ0/D;->restore()V

    invoke-virtual {v3}, LL0/a;->P()LL0/a$a;

    move-result-object v0

    invoke-virtual {v0, v7}, LL0/a$a;->j(Lz1/d;)V

    invoke-virtual {v0, v8}, LL0/a$a;->k(Lz1/t;)V

    invoke-virtual {v0, v9}, LL0/a$a;->i(LJ0/D;)V

    invoke-virtual {v0, v12, v13}, LL0/a$a;->l(J)V

    invoke-interface {v1}, LJ0/c0;->a()V

    return-void
.end method

.method public final c(LL0/f;FLJ0/K;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LO0/a;->a:LJ0/c0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    invoke-static {v2}, LY0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-wide v4, v0, LO0/a;->e:J

    const/16 v15, 0x35a

    const/16 v16, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move/from16 v10, p2

    move-object/from16 v12, p3

    invoke-static/range {v0 .. v16}, LL0/f;->W(LL0/f;LJ0/c0;JJJJFLL0/g;LJ0/K;IIILjava/lang/Object;)V

    return-void
.end method

.method public final d()LJ0/c0;
    .locals 0

    iget-object p0, p0, LO0/a;->a:LJ0/c0;

    return-object p0
.end method
