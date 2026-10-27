.class public final LAb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lsp/repcount/database/realm/model/SetData;

.field private final c:Lsp/repcount/database/realm/model/SetData;

.field private final d:LFb/T;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:LSb/b;

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Z

.field private final q:Lsp/repcount/database/realm/model/a;

.field private final r:Lsp/repcount/database/realm/model/c;

.field private final s:Ljava/lang/String;

.field private final t:Lzb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;LSb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/c;Ljava/lang/String;Lzb/i;)V
    .locals 4

    move-object/from16 v0, p13

    move-object/from16 v1, p17

    move-object/from16 v2, p20

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "set"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "parent"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "weightLabel"

    invoke-static {p5, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sectionId"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "exerciseType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "itemType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LAb/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LAb/d;->b:Lsp/repcount/database/realm/model/SetData;

    .line 4
    iput-object p3, p0, LAb/d;->c:Lsp/repcount/database/realm/model/SetData;

    .line 5
    iput-object p4, p0, LAb/d;->d:LFb/T;

    .line 6
    iput-object p5, p0, LAb/d;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LAb/d;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LAb/d;->g:LSb/b;

    .line 9
    iput-object p8, p0, LAb/d;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, LAb/d;->i:Ljava/lang/String;

    .line 11
    iput-object p10, p0, LAb/d;->j:Ljava/lang/String;

    .line 12
    iput-object p11, p0, LAb/d;->k:Ljava/lang/String;

    move-object/from16 p1, p12

    .line 13
    iput-object p1, p0, LAb/d;->l:Ljava/lang/String;

    .line 14
    iput-object v0, p0, LAb/d;->m:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, LAb/d;->n:Ljava/lang/String;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LAb/d;->o:Ljava/lang/String;

    move/from16 p1, p16

    .line 17
    iput-boolean p1, p0, LAb/d;->p:Z

    .line 18
    iput-object v1, p0, LAb/d;->q:Lsp/repcount/database/realm/model/a;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LAb/d;->r:Lsp/repcount/database/realm/model/c;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LAb/d;->s:Ljava/lang/String;

    .line 21
    iput-object v2, p0, LAb/d;->t:Lzb/i;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;LSb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/c;Ljava/lang/String;Lzb/i;ILkotlin/jvm/internal/k;)V
    .locals 22

    const/high16 v0, 0x80000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lzb/i;->d:Lzb/i;

    move-object/from16 v21, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto :goto_1

    :cond_0
    move-object/from16 v21, p20

    goto :goto_0

    .line 23
    :goto_1
    invoke-direct/range {v1 .. v21}, LAb/d;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/SetData;LFb/T;Ljava/lang/String;Ljava/lang/String;LSb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsp/repcount/database/realm/model/a;Lsp/repcount/database/realm/model/c;Ljava/lang/String;Lzb/i;)V

    return-void
.end method


# virtual methods
.method public a()Lzb/i;
    .locals 0

    iget-object p0, p0, LAb/d;->t:Lzb/i;

    return-object p0
.end method

.method public b()Lsp/repcount/database/realm/model/SetData;
    .locals 0

    iget-object p0, p0, LAb/d;->b:Lsp/repcount/database/realm/model/SetData;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAb/d;->n:Ljava/lang/String;

    return-void
.end method

.method public d()Lsp/repcount/database/realm/model/SetData;
    .locals 0

    iget-object p0, p0, LAb/d;->c:Lsp/repcount/database/realm/model/SetData;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LAb/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LAb/d;

    iget-object v1, p0, LAb/d;->a:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LAb/d;->b:Lsp/repcount/database/realm/model/SetData;

    iget-object v3, p1, LAb/d;->b:Lsp/repcount/database/realm/model/SetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LAb/d;->c:Lsp/repcount/database/realm/model/SetData;

    iget-object v3, p1, LAb/d;->c:Lsp/repcount/database/realm/model/SetData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LAb/d;->d:LFb/T;

    iget-object v3, p1, LAb/d;->d:LFb/T;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LAb/d;->e:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LAb/d;->f:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LAb/d;->g:LSb/b;

    iget-object v3, p1, LAb/d;->g:LSb/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LAb/d;->h:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LAb/d;->i:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LAb/d;->j:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LAb/d;->k:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LAb/d;->l:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LAb/d;->m:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LAb/d;->n:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, LAb/d;->o:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, LAb/d;->p:Z

    iget-boolean v3, p1, LAb/d;->p:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, LAb/d;->q:Lsp/repcount/database/realm/model/a;

    iget-object v3, p1, LAb/d;->q:Lsp/repcount/database/realm/model/a;

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, LAb/d;->r:Lsp/repcount/database/realm/model/c;

    iget-object v3, p1, LAb/d;->r:Lsp/repcount/database/realm/model/c;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, LAb/d;->s:Ljava/lang/String;

    iget-object v3, p1, LAb/d;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object p0, p0, LAb/d;->t:Lzb/i;

    iget-object p1, p1, LAb/d;->t:Lzb/i;

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final f()Lsp/repcount/database/realm/model/a;
    .locals 0

    iget-object p0, p0, LAb/d;->q:Lsp/repcount/database/realm/model/a;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->n:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public getParent()LFb/T;
    .locals 0

    iget-object p0, p0, LAb/d;->d:LFb/T;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->o:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LAb/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->b:Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->c:Lsp/repcount/database/realm/model/SetData;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lsp/repcount/database/realm/model/SetData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->d:LFb/T;

    invoke-virtual {v1}, LFb/T;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->g:LSb/b;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->h:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->i:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->k:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->l:Ljava/lang/String;

    if-nez v1, :cond_7

    move v1, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->n:Ljava/lang/String;

    if-nez v1, :cond_8

    move v1, v2

    goto :goto_8

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->o:Ljava/lang/String;

    if-nez v1, :cond_9

    move v1, v2

    goto :goto_9

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LAb/d;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->q:Lsp/repcount/database/realm/model/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->r:Lsp/repcount/database/realm/model/c;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_a

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LAb/d;->s:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LAb/d;->t:Lzb/i;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, LAb/d;->p:Z

    return p0
.end method

.method public l()Lsp/repcount/database/realm/model/c;
    .locals 0

    iget-object p0, p0, LAb/d;->r:Lsp/repcount/database/realm/model/c;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->s:Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final r()LSb/b;
    .locals 0

    iget-object p0, p0, LAb/d;->g:LSb/b;

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LAb/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAb/d;->i:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LAb/d;->a:Ljava/lang/String;

    iget-object v2, v0, LAb/d;->b:Lsp/repcount/database/realm/model/SetData;

    iget-object v3, v0, LAb/d;->c:Lsp/repcount/database/realm/model/SetData;

    iget-object v4, v0, LAb/d;->d:LFb/T;

    iget-object v5, v0, LAb/d;->e:Ljava/lang/String;

    iget-object v6, v0, LAb/d;->f:Ljava/lang/String;

    iget-object v7, v0, LAb/d;->g:LSb/b;

    iget-object v8, v0, LAb/d;->h:Ljava/lang/String;

    iget-object v9, v0, LAb/d;->i:Ljava/lang/String;

    iget-object v10, v0, LAb/d;->j:Ljava/lang/String;

    iget-object v11, v0, LAb/d;->k:Ljava/lang/String;

    iget-object v12, v0, LAb/d;->l:Ljava/lang/String;

    iget-object v13, v0, LAb/d;->m:Ljava/lang/String;

    iget-object v14, v0, LAb/d;->n:Ljava/lang/String;

    iget-object v15, v0, LAb/d;->o:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-boolean v15, v0, LAb/d;->p:Z

    move/from16 v17, v15

    iget-object v15, v0, LAb/d;->q:Lsp/repcount/database/realm/model/a;

    move-object/from16 v18, v15

    iget-object v15, v0, LAb/d;->r:Lsp/repcount/database/realm/model/c;

    move-object/from16 v19, v15

    iget-object v15, v0, LAb/d;->s:Ljava/lang/String;

    iget-object v0, v0, LAb/d;->t:Lzb/i;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "WeightedSetDataItem(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", set="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weightLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weightValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", weightUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", weightHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repsValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repsHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notesHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldDisplayMoreButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAb/d;->k:Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LAb/d;->f:Ljava/lang/String;

    return-void
.end method
