.class public final LD/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/Y$a;,
        LD/Y$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:LD/k0;

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILD/k0;JIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LD/Y;->a:I

    .line 4
    iput-object p2, p0, LD/Y;->b:LD/k0;

    .line 5
    iput-wide p3, p0, LD/Y;->c:J

    .line 6
    iput p5, p0, LD/Y;->d:I

    .line 7
    iput p6, p0, LD/Y;->e:I

    .line 8
    iput p7, p0, LD/Y;->f:I

    return-void
.end method

.method public synthetic constructor <init>(ILD/k0;JIIILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, LD/Y;-><init>(ILD/k0;JIII)V

    return-void
.end method


# virtual methods
.method public final a(LD/Y$b;ZIIII)LD/Y$a;
    .locals 1

    invoke-virtual {p1}, LD/Y$b;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p1, p0, LD/Y;->b:LD/k0;

    invoke-virtual {p1, p2, p3, p4}, LD/k0;->c(ZII)LD/Y$a;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-ltz p3, :cond_3

    if-eqz p6, :cond_2

    invoke-virtual {p1}, LD/Y$a;->b()J

    move-result-wide p2

    invoke-static {p2, p3}, Landroidx/collection/o;->e(J)I

    move-result p2

    sub-int/2addr p5, p2

    if-ltz p5, :cond_3

    iget p0, p0, LD/Y;->a:I

    if-ge p6, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, LD/Y$a;->e(Z)V

    return-object p1
.end method

.method public final b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;
    .locals 12

    move/from16 v0, p6

    move/from16 v1, p8

    add-int v7, p7, v1

    const/4 v11, 0x1

    if-nez p5, :cond_0

    new-instance p0, LD/Y$b;

    invoke-direct {p0, v11, v11}, LD/Y$b;-><init>(ZZ)V

    return-object p0

    :cond_0
    iget-object v2, p0, LD/Y;->b:LD/k0;

    invoke-virtual {v2}, LD/k0;->g()LD/h0$a;

    move-result-object v2

    sget-object v3, LD/h0$a;->a:LD/h0$a;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, LD/Y;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/collection/o;->f(J)I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/o;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/o;->f(J)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_3

    :goto_0
    new-instance p0, LD/Y$b;

    invoke-direct {p0, v11, v11}, LD/Y$b;-><init>(ZZ)V

    return-object p0

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    iget v2, p0, LD/Y;->a:I

    if-lt p2, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/collection/o;->e(J)I

    move-result v2

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/o;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/o;->e(J)I

    move-result v3

    sub-int/2addr v2, v3

    if-gez v2, :cond_7

    :goto_2
    if-eqz p9, :cond_6

    new-instance p0, LD/Y$b;

    invoke-direct {p0, v11, v11}, LD/Y$b;-><init>(ZZ)V

    return-object p0

    :cond_6
    iget-wide v2, p0, LD/Y;->c:J

    invoke-static {v2, v3}, Lz1/b;->l(J)I

    move-result p2

    invoke-static/range {p3 .. p4}, Landroidx/collection/o;->f(J)I

    move-result v2

    iget v3, p0, LD/Y;->f:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    invoke-static {p2, v2}, Landroidx/collection/o;->b(II)J

    move-result-wide v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/o;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/o;->e(J)I

    move-result p2

    iget v1, p0, LD/Y;->e:I

    sub-int/2addr p2, v1

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/o;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/o;->f(J)I

    move-result v1

    invoke-static {p2, v1}, Landroidx/collection/o;->b(II)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)Landroidx/collection/o;

    move-result-object v5

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v10}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object p0

    new-instance p1, LD/Y$b;

    invoke-virtual {p0}, LD/Y$b;->a()Z

    move-result p0

    invoke-direct {p1, v11, p0}, LD/Y$b;-><init>(ZZ)V

    return-object p1

    :cond_7
    :goto_3
    invoke-virtual/range {p5 .. p5}, Landroidx/collection/o;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/collection/o;->f(J)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v7, p7, v4

    if-eqz p10, :cond_8

    const/4 p1, 0x0

    :goto_4
    move-object v5, p1

    goto :goto_5

    :cond_8
    iget-object v4, p0, LD/Y;->b:LD/k0;

    invoke-virtual {v4, p1, v0, v7}, LD/k0;->d(ZII)Landroidx/collection/o;

    move-result-object p1

    goto :goto_4

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroidx/collection/o;->i()J

    add-int/2addr p2, v11

    iget p1, p0, LD/Y;->a:I

    if-lt p2, p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static/range {p3 .. p4}, Landroidx/collection/o;->e(J)I

    move-result p1

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/o;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/o;->e(J)I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, LD/Y;->e:I

    sub-int/2addr p1, p2

    invoke-virtual {v5}, Landroidx/collection/o;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/o;->e(J)I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_b

    :goto_6
    if-eqz p10, :cond_a

    new-instance p0, LD/Y$b;

    invoke-direct {p0, v11, v11}, LD/Y$b;-><init>(ZZ)V

    return-object p0

    :cond_a
    iget-wide p1, p0, LD/Y;->c:J

    invoke-static {p1, p2}, Lz1/b;->l(J)I

    move-result p1

    invoke-static/range {p3 .. p4}, Landroidx/collection/o;->f(J)I

    move-result p2

    iget v3, p0, LD/Y;->f:I

    sub-int/2addr p2, v3

    invoke-virtual/range {p5 .. p5}, Landroidx/collection/o;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/collection/o;->f(J)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Landroidx/collection/o;->b(II)J

    move-result-wide v3

    add-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, LD/Y;->b(ZIJLandroidx/collection/o;IIIZZ)LD/Y$b;

    move-result-object p0

    new-instance p1, LD/Y$b;

    invoke-virtual {p0}, LD/Y$b;->a()Z

    move-result p2

    invoke-virtual {p0}, LD/Y$b;->a()Z

    move-result p0

    invoke-direct {p1, p2, p0}, LD/Y$b;-><init>(ZZ)V

    return-object p1

    :cond_b
    new-instance p0, LD/Y$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, LD/Y$b;-><init>(ZZ)V

    return-object p0
.end method
