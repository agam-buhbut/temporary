.class public final LQ9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LP9/B;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/Long;

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/Long;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Integer;

.field private final p:Ljava/lang/Integer;

.field private final q:Ljava/util/List;


# direct methods
.method public constructor <init>(LP9/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "canonicalPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQ9/i;->a:LP9/B;

    .line 3
    iput-boolean p2, p0, LQ9/i;->b:Z

    .line 4
    iput-object p3, p0, LQ9/i;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, LQ9/i;->d:J

    .line 6
    iput-wide p6, p0, LQ9/i;->e:J

    .line 7
    iput-wide p8, p0, LQ9/i;->f:J

    .line 8
    iput p10, p0, LQ9/i;->g:I

    .line 9
    iput-wide p11, p0, LQ9/i;->h:J

    .line 10
    iput p13, p0, LQ9/i;->i:I

    .line 11
    iput p14, p0, LQ9/i;->j:I

    move-object/from16 p1, p15

    .line 12
    iput-object p1, p0, LQ9/i;->k:Ljava/lang/Long;

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, LQ9/i;->l:Ljava/lang/Long;

    move-object/from16 p1, p17

    .line 14
    iput-object p1, p0, LQ9/i;->m:Ljava/lang/Long;

    move-object/from16 p1, p18

    .line 15
    iput-object p1, p0, LQ9/i;->n:Ljava/lang/Integer;

    move-object/from16 p1, p19

    .line 16
    iput-object p1, p0, LQ9/i;->o:Ljava/lang/Integer;

    move-object/from16 p1, p20

    .line 17
    iput-object p1, p0, LQ9/i;->p:Ljava/lang/Integer;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LQ9/i;->q:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LP9/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V
    .locals 17

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 19
    const-string v2, ""

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_2

    move-wide v6, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p4

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_3

    move-wide v8, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p6

    :goto_3
    and-int/lit8 v3, v0, 0x20

    if-eqz v3, :cond_4

    move-wide v10, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p8

    :goto_4
    and-int/lit8 v3, v0, 0x40

    const/4 v12, -0x1

    if-eqz v3, :cond_5

    move v3, v12

    goto :goto_5

    :cond_5
    move/from16 v3, p10

    :goto_5
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p11

    :goto_6
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_7

    move v13, v12

    goto :goto_7

    :cond_7
    move/from16 v13, p13

    :goto_7
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v12, p14

    :goto_8
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p15

    :goto_9
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p16

    :goto_a
    move/from16 p22, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v1, p17

    :goto_b
    move-object/from16 p3, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v1, p18

    :goto_c
    move-object/from16 p4, v1

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v1, p19

    :goto_d
    const v16, 0x8000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    move-object/from16 p20, p4

    move/from16 p4, p22

    const/16 p22, 0x0

    :goto_e
    move-object/from16 p2, p0

    move-object/from16 p19, p3

    move-object/from16 p21, v1

    move-object/from16 p5, v2

    move/from16 p12, v3

    move-wide/from16 p13, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move/from16 p16, v12

    move/from16 p15, v13

    move-object/from16 p17, v14

    move-object/from16 p18, v15

    move-object/from16 p3, p1

    goto :goto_f

    :cond_e
    move-object/from16 p2, p20

    move-object/from16 p20, p4

    move/from16 p4, p22

    move-object/from16 p22, p2

    goto :goto_e

    .line 20
    :goto_f
    invoke-direct/range {p2 .. p22}, LQ9/i;-><init>(LP9/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LQ9/i;
    .locals 21

    move-object/from16 v0, p0

    new-instance v1, LQ9/i;

    move-object v2, v1

    iget-object v1, v0, LQ9/i;->a:LP9/B;

    move-object v3, v2

    iget-boolean v2, v0, LQ9/i;->b:Z

    move-object v4, v3

    iget-object v3, v0, LQ9/i;->c:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, LQ9/i;->d:J

    move-object v8, v6

    iget-wide v6, v0, LQ9/i;->e:J

    move-object v10, v8

    iget-wide v8, v0, LQ9/i;->f:J

    move-object v11, v10

    iget v10, v0, LQ9/i;->g:I

    move-object v13, v11

    iget-wide v11, v0, LQ9/i;->h:J

    move-object v14, v13

    iget v13, v0, LQ9/i;->i:I

    move-object v15, v14

    iget v14, v0, LQ9/i;->j:I

    move-object/from16 v16, v15

    iget-object v15, v0, LQ9/i;->k:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, LQ9/i;->l:Ljava/lang/Long;

    iget-object v0, v0, LQ9/i;->m:Ljava/lang/Long;

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    invoke-direct/range {v0 .. v20}, LQ9/i;-><init>(LP9/B;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v13, v0

    return-object v13
.end method

.method public final b()LP9/B;
    .locals 0

    iget-object p0, p0, LQ9/i;->a:LP9/B;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LQ9/i;->q:Ljava/util/List;

    return-object p0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LQ9/i;->e:J

    return-wide v0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LQ9/i;->g:I

    return p0
.end method

.method public final f()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LQ9/i;->m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ9/j;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LQ9/i;->p:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LQ9/i;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ9/j;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LQ9/i;->o:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, LQ9/i;->k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LQ9/j;->d(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, LQ9/i;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, LQ9/i;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget p0, p0, LQ9/i;->i:I

    invoke-static {p0, v0}, LQ9/j;->c(II)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LQ9/i;->h:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, LQ9/i;->f:J

    return-wide v0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LQ9/i;->b:Z

    return p0
.end method
