.class public final Lg0/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/s;


# instance fields
.field private final a:J

.field private final b:Lz1/d;

.field private final c:I

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

.field private final n:Lg0/n0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLz1/d;IILkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lg0/d0;->a:J

    .line 4
    iput-object p3, p0, Lg0/d0;->b:Lz1/d;

    .line 5
    iput p4, p0, Lg0/d0;->c:I

    .line 6
    iput p5, p0, Lg0/d0;->d:I

    .line 7
    iput-object p6, p0, Lg0/d0;->e:Lkotlin/jvm/functions/Function2;

    .line 8
    invoke-static {p1, p2}, Lz1/j;->e(J)F

    move-result p6

    invoke-interface {p3, p6}, Lz1/d;->w0(F)I

    move-result p6

    .line 9
    sget-object v0, Lg0/n0;->a:Lg0/n0;

    invoke-virtual {v0, p6}, Lg0/n0;->k(I)Lg0/n0$a;

    move-result-object v1

    iput-object v1, p0, Lg0/d0;->f:Lg0/n0$a;

    .line 10
    invoke-virtual {v0, p6}, Lg0/n0;->e(I)Lg0/n0$a;

    move-result-object p6

    iput-object p6, p0, Lg0/d0;->g:Lg0/n0$a;

    .line 11
    invoke-virtual {v0, p5}, Lg0/n0;->g(I)Lg0/n0$a;

    move-result-object p6

    iput-object p6, p0, Lg0/d0;->h:Lg0/n0$a;

    .line 12
    invoke-virtual {v0, p5}, Lg0/n0;->i(I)Lg0/n0$a;

    move-result-object p5

    iput-object p5, p0, Lg0/d0;->i:Lg0/n0$a;

    .line 13
    invoke-static {p1, p2}, Lz1/j;->f(J)F

    move-result p1

    invoke-interface {p3, p1}, Lz1/d;->w0(F)I

    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lg0/n0;->m(I)Lg0/n0$b;

    move-result-object p2

    iput-object p2, p0, Lg0/d0;->j:Lg0/n0$b;

    .line 15
    invoke-virtual {v0, p1}, Lg0/n0;->a(I)Lg0/n0$b;

    move-result-object p2

    iput-object p2, p0, Lg0/d0;->k:Lg0/n0$b;

    .line 16
    invoke-virtual {v0, p1}, Lg0/n0;->d(I)Lg0/n0$b;

    move-result-object p1

    iput-object p1, p0, Lg0/d0;->l:Lg0/n0$b;

    .line 17
    invoke-virtual {v0, p4}, Lg0/n0;->o(I)Lg0/n0$b;

    move-result-object p1

    iput-object p1, p0, Lg0/d0;->m:Lg0/n0$b;

    .line 18
    invoke-virtual {v0, p4}, Lg0/n0;->c(I)Lg0/n0$b;

    move-result-object p1

    iput-object p1, p0, Lg0/d0;->n:Lg0/n0$b;

    return-void
.end method

.method public synthetic constructor <init>(JLz1/d;IILkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Le0/T5;->M()F

    move-result p4

    invoke-interface {p3, p4}, Lz1/d;->w0(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 20
    invoke-static {}, Le0/T5;->L()F

    move-result p4

    invoke-interface {p3, p4}, Lz1/d;->w0(F)I

    move-result p5

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    .line 21
    new-instance p6, Lg0/c0;

    invoke-direct {p6}, Lg0/c0;-><init>()V

    :cond_2
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lg0/d0;-><init>(JLz1/d;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(JLz1/d;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lg0/d0;-><init>(JLz1/d;IILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic b(Lz1/p;Lz1/p;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lg0/d0;->c(Lz1/p;Lz1/p;)Lkotlin/Unit;

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

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v1, v0, Lg0/d0;->f:Lg0/n0$a;

    iget-object v2, v0, Lg0/d0;->g:Lg0/n0$a;

    invoke-virtual/range {p1 .. p1}, Lz1/p;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Lz1/n;->k(J)I

    move-result v3

    const/16 v12, 0x20

    shr-long v4, p2, v12

    long-to-int v13, v4

    const/4 v14, 0x2

    div-int/lit8 v4, v13, 0x2

    if-ge v3, v4, :cond_0

    iget-object v3, v0, Lg0/d0;->h:Lg0/n0$a;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lg0/d0;->i:Lg0/n0$a;

    :goto_0
    new-array v4, v9, [Lg0/n0$a;

    aput-object v1, v4, v10

    aput-object v2, v4, v11

    aput-object v3, v4, v14

    invoke-static {v4}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v10

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0/n0$a;

    shr-long v4, v7, v12

    long-to-int v5, v4

    move-object/from16 v6, p4

    move/from16 v16, v1

    move-object v1, v3

    move/from16 v17, v9

    move-wide/from16 v3, p2

    move v9, v2

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v6}, Lg0/n0$a;->a(Lz1/p;JILz1/t;)I

    move-result v1

    invoke-static {v15}, La9/v;->p(Ljava/util/List;)I

    move-result v6

    if-eq v9, v6, :cond_3

    iget v6, v0, Lg0/d0;->d:I

    if-lt v1, v6, :cond_1

    add-int/2addr v5, v1

    sub-int v6, v13, v6

    if-gt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v9, 0x1

    move v2, v1

    move/from16 v1, v16

    move/from16 v9, v17

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v17, v9

    move v1, v10

    :cond_3
    :goto_2
    iget-object v5, v0, Lg0/d0;->j:Lg0/n0$b;

    iget-object v6, v0, Lg0/d0;->k:Lg0/n0$b;

    iget-object v9, v0, Lg0/d0;->l:Lg0/n0$b;

    invoke-virtual {v2}, Lz1/p;->e()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lz1/n;->l(J)I

    move-result v13

    const-wide v15, 0xffffffffL

    move/from16 v18, v10

    move/from16 v19, v11

    and-long v10, v3, v15

    long-to-int v10, v10

    div-int/lit8 v11, v10, 0x2

    if-ge v13, v11, :cond_4

    iget-object v11, v0, Lg0/d0;->m:Lg0/n0$b;

    goto :goto_3

    :cond_4
    iget-object v11, v0, Lg0/d0;->n:Lg0/n0$b;

    :goto_3
    const/4 v13, 0x4

    new-array v13, v13, [Lg0/n0$b;

    aput-object v5, v13, v18

    aput-object v6, v13, v19

    aput-object v9, v13, v14

    aput-object v11, v13, v17

    invoke-static {v13}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move/from16 v9, v18

    :goto_4
    if-ge v9, v6, :cond_7

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg0/n0$b;

    and-long v13, v7, v15

    long-to-int v13, v13

    invoke-interface {v11, v2, v3, v4, v13}, Lg0/n0$b;->a(Lz1/p;JI)I

    move-result v11

    invoke-static {v5}, La9/v;->p(Ljava/util/List;)I

    move-result v14

    if-eq v9, v14, :cond_6

    iget v14, v0, Lg0/d0;->c:I

    if-lt v11, v14, :cond_5

    add-int/2addr v13, v11

    sub-int v14, v10, v14

    if-gt v13, v14, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    move v10, v11

    goto :goto_6

    :cond_7
    move/from16 v10, v18

    :goto_6
    int-to-long v3, v1

    shl-long/2addr v3, v12

    int-to-long v5, v10

    and-long/2addr v5, v15

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lz1/n;->f(J)J

    move-result-wide v3

    iget-object v0, v0, Lg0/d0;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, v7, v8}, Lz1/q;->a(JJ)Lz1/p;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg0/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg0/d0;

    iget-wide v3, p0, Lg0/d0;->a:J

    iget-wide v5, p1, Lg0/d0;->a:J

    invoke-static {v3, v4, v5, v6}, Lz1/j;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lg0/d0;->b:Lz1/d;

    iget-object v3, p1, Lg0/d0;->b:Lz1/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lg0/d0;->c:I

    iget v3, p1, Lg0/d0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lg0/d0;->d:I

    iget v3, p1, Lg0/d0;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lg0/d0;->e:Lkotlin/jvm/functions/Function2;

    iget-object p1, p1, Lg0/d0;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lg0/d0;->a:J

    invoke-static {v0, v1}, Lz1/j;->g(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg0/d0;->b:Lz1/d;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg0/d0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lg0/d0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lg0/d0;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg0/d0;->a:J

    invoke-static {v1, v2}, Lz1/j;->h(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg0/d0;->b:Lz1/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/d0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lg0/d0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg0/d0;->e:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
