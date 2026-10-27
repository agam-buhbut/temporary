.class public final LG/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:[LG/M;

.field private final c:LG/X;

.field private final d:Ljava/util/List;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I[LG/M;LG/X;Ljava/util/List;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG/O;->a:I

    iput-object p2, p0, LG/O;->b:[LG/M;

    iput-object p3, p0, LG/O;->c:LG/X;

    iput-object p4, p0, LG/O;->d:Ljava/util/List;

    iput-boolean p5, p0, LG/O;->e:Z

    iput p6, p0, LG/O;->f:I

    array-length p1, p2

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    invoke-virtual {p6}, LG/M;->q()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, LG/O;->g:I

    iget p1, p0, LG/O;->f:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, Ls9/m;->e(II)I

    move-result p1

    iput p1, p0, LG/O;->h:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LG/O;->a:I

    return p0
.end method

.method public final b()[LG/M;
    .locals 0

    iget-object p0, p0, LG/O;->b:[LG/M;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LG/O;->g:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LG/O;->h:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, LG/O;->b:[LG/M;

    array-length p0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(III)[LG/M;
    .locals 13

    iget-object v0, p0, LG/O;->b:[LG/M;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    add-int/lit8 v12, v3, 0x1

    iget-object v6, p0, LG/O;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG/c;

    invoke-virtual {v3}, LG/c;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, LG/c;->d(J)I

    move-result v3

    iget-object v6, p0, LG/O;->c:LG/X;

    invoke-virtual {v6}, LG/X;->a()[I

    move-result-object v6

    aget v7, v6, v4

    iget-boolean v6, p0, LG/O;->e:Z

    if-eqz v6, :cond_0

    iget v8, p0, LG/O;->a:I

    move v10, v8

    goto :goto_1

    :cond_0
    move v10, v4

    :goto_1
    if-eqz v6, :cond_1

    move v11, v4

    move v6, p1

    move v8, p2

    move/from16 v9, p3

    goto :goto_2

    :cond_1
    iget v6, p0, LG/O;->a:I

    move v11, v6

    move v8, p2

    move/from16 v9, p3

    move v6, p1

    :goto_2
    invoke-virtual/range {v5 .. v11}, LG/M;->u(IIIIII)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v12

    goto :goto_0

    :cond_2
    iget-object p0, p0, LG/O;->b:[LG/M;

    return-object p0
.end method
