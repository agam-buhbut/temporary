.class public final Le0/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field private final a:Lz1/d;

.field private final b:I

.field private final c:Li0/B2;

.field private final d:I

.field private final e:Lkotlin/jvm/functions/Function2;

.field private final f:Lg0/n0$a;

.field private final g:Lg0/n0$a;

.field private final h:Lg0/n0$a;

.field private final i:Lg0/n0$a;

.field private final j:Lg0/n0$b;

.field private final k:Lg0/n0$b;

.field private final l:Lg0/n0$b;

.field private final m:Lg0/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lz1/d;ILi0/B2;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le0/w3;->a:Lz1/d;

    .line 3
    iput p2, p0, Le0/w3;->b:I

    .line 4
    iput-object p3, p0, Le0/w3;->c:Li0/B2;

    .line 5
    iput p4, p0, Le0/w3;->d:I

    .line 6
    iput-object p5, p0, Le0/w3;->e:Lkotlin/jvm/functions/Function2;

    .line 7
    sget-object p1, Lg0/n0;->a:Lg0/n0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Lg0/n0;->l(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;

    move-result-object v0

    iput-object v0, p0, Le0/w3;->f:Lg0/n0$a;

    .line 8
    invoke-static {p1, p2, p3, p5}, Lg0/n0;->f(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;

    move-result-object v0

    iput-object v0, p0, Le0/w3;->g:Lg0/n0$a;

    .line 9
    invoke-static {p1, p2, p3, p5}, Lg0/n0;->h(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;

    move-result-object v0

    iput-object v0, p0, Le0/w3;->h:Lg0/n0$a;

    .line 10
    invoke-static {p1, p2, p3, p5}, Lg0/n0;->j(Lg0/n0;IILjava/lang/Object;)Lg0/n0$a;

    move-result-object v0

    iput-object v0, p0, Le0/w3;->i:Lg0/n0$a;

    .line 11
    invoke-static {p1, p2, p3, p5}, Lg0/n0;->n(Lg0/n0;IILjava/lang/Object;)Lg0/n0$b;

    move-result-object v0

    iput-object v0, p0, Le0/w3;->j:Lg0/n0$b;

    .line 12
    invoke-static {p1, p2, p3, p5}, Lg0/n0;->b(Lg0/n0;IILjava/lang/Object;)Lg0/n0$b;

    move-result-object p2

    iput-object p2, p0, Le0/w3;->k:Lg0/n0$b;

    .line 13
    invoke-virtual {p1, p4}, Lg0/n0;->o(I)Lg0/n0$b;

    move-result-object p2

    iput-object p2, p0, Le0/w3;->l:Lg0/n0$b;

    .line 14
    invoke-virtual {p1, p4}, Lg0/n0;->c(I)Lg0/n0$b;

    move-result-object p1

    iput-object p1, p0, Le0/w3;->m:Lg0/n0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lz1/d;ILi0/B2;ILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Le0/T5;->M()F

    move-result p3

    invoke-interface {p1, p3}, Lz1/d;->w0(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 16
    new-instance p5, Le0/v3;

    invoke-direct {p5}, Le0/v3;-><init>()V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    .line 17
    invoke-direct/range {v0 .. v5}, Le0/w3;-><init>(Lz1/d;ILi0/B2;ILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/w3;->c(Lz1/p;Lz1/p;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public a(Lz1/p;JLz1/t;J)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v7, p5

    const/4 v9, 0x3

    const/4 v12, 0x2

    iget-object v1, v0, Le0/w3;->c:Li0/B2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Li0/B2;->getValue()Ljava/lang/Object;

    :cond_0
    const/16 v13, 0x20

    shr-long v1, p2, v13

    long-to-int v1, v1

    const-wide v14, 0xffffffffL

    and-long v2, p2, v14

    long-to-int v2, v2

    iget v3, v0, Le0/w3;->b:I

    add-int/2addr v2, v3

    int-to-long v3, v1

    shl-long/2addr v3, v13

    int-to-long v1, v2

    and-long/2addr v1, v14

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Lz1/r;->c(J)J

    move-result-wide v3

    iget-object v1, v0, Le0/w3;->f:Lg0/n0$a;

    iget-object v2, v0, Le0/w3;->g:Lg0/n0$a;

    invoke-virtual/range {p1 .. p1}, Lz1/p;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lz1/n;->k(J)I

    move-result v5

    const/16 v16, 0x0

    const/16 v17, 0x1

    shr-long v10, v3, v13

    long-to-int v10, v10

    div-int/lit8 v6, v10, 0x2

    if-ge v5, v6, :cond_1

    iget-object v5, v0, Le0/w3;->h:Lg0/n0$a;

    goto :goto_0

    :cond_1
    iget-object v5, v0, Le0/w3;->i:Lg0/n0$a;

    :goto_0
    new-array v6, v9, [Lg0/n0$a;

    aput-object v1, v6, v16

    aput-object v2, v6, v17

    aput-object v5, v6, v12

    invoke-static {v6}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v2, v16

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg0/n0$a;

    move/from16 v18, v12

    move/from16 v19, v13

    shr-long v12, v7, v19

    long-to-int v6, v12

    move v12, v1

    move v13, v2

    move-object v1, v5

    move v5, v6

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Lg0/n0$a;->a(Lz1/p;JILz1/t;)I

    move-result v1

    invoke-static {v11}, La9/v;->p(Ljava/util/List;)I

    move-result v6

    if-eq v13, v6, :cond_4

    if-ltz v1, :cond_2

    add-int v6, v1, v5

    if-gt v6, v10, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v13, 0x1

    move v2, v1

    move v1, v12

    move/from16 v12, v18

    move/from16 v13, v19

    goto :goto_1

    :cond_3
    move-object/from16 v2, p1

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v1, v16

    :cond_4
    :goto_2
    iget-object v5, v0, Le0/w3;->j:Lg0/n0$b;

    iget-object v6, v0, Le0/w3;->k:Lg0/n0$b;

    invoke-virtual {v2}, Lz1/p;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lz1/n;->l(J)I

    move-result v10

    and-long v11, v3, v14

    long-to-int v11, v11

    div-int/lit8 v12, v11, 0x2

    if-ge v10, v12, :cond_5

    iget-object v10, v0, Le0/w3;->l:Lg0/n0$b;

    goto :goto_3

    :cond_5
    iget-object v10, v0, Le0/w3;->m:Lg0/n0$b;

    :goto_3
    new-array v9, v9, [Lg0/n0$b;

    aput-object v5, v9, v16

    aput-object v6, v9, v17

    aput-object v10, v9, v18

    invoke-static {v9}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v16

    :goto_4
    if-ge v9, v6, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lg0/n0$b;

    and-long v12, v7, v14

    long-to-int v12, v12

    invoke-interface {v10, v2, v3, v4, v12}, Lg0/n0$b;->a(Lz1/p;JI)I

    move-result v10

    invoke-static {v5}, La9/v;->p(Ljava/util/List;)I

    move-result v13

    if-eq v9, v13, :cond_8

    if-ltz v10, :cond_6

    add-int/2addr v12, v10

    if-gt v12, v11, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    move/from16 v10, v16

    :cond_8
    :goto_5
    int-to-long v3, v1

    shl-long v3, v3, v19

    int-to-long v5, v10

    and-long/2addr v5, v14

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lz1/n;->f(J)J

    move-result-wide v3

    iget-object v0, v0, Le0/w3;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v7, v8}, Lz1/q;->a(JJ)Lz1/p;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method
