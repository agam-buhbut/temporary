.class public final LV0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV0/i$a;
    }
.end annotation


# instance fields
.field private a:J

.field private final b:Landroid/util/SparseLongArray;

.field private final c:Landroid/util/SparseBooleanArray;

.field private final d:Ljava/util/List;

.field private final e:Landroidx/collection/B;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:LI0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV0/i;->d:Ljava/util/List;

    new-instance v0, Landroidx/collection/B;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/B;-><init>(IILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LV0/i;->e:Landroidx/collection/B;

    const/4 v0, -0x1

    iput v0, p0, LV0/i;->f:I

    iput v0, p0, LV0/i;->g:I

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    iget-object v0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    iget-wide v3, p0, LV0/i;->a:J

    add-long/2addr v1, v3

    iput-wide v1, p0, LV0/i;->a:J

    invoke-virtual {v0, p1, v3, v4}, Landroid/util/SparseLongArray;->put(IJ)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget-object v4, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v4

    if-gez v4, :cond_2

    iget-object v4, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    iget-wide v5, p0, LV0/i;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, LV0/i;->a:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    iget v1, p0, LV0/i;->f:I

    if-ne v0, v1, :cond_2

    iget v1, p0, LV0/i;->g:I

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput v0, p0, LV0/i;->f:I

    iput p1, p0, LV0/i;->g:I

    iget-object p1, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object p0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    return-void
.end method

.method private final e(LV0/P;Landroid/view/MotionEvent;LI0/e;IZ)LV0/D;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-direct {v0, v4}, LV0/i;->g(I)J

    move-result-wide v6

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v15

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v24

    if-nez v3, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, LI0/e;->t()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v8, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v8, v10

    and-long/2addr v4, v11

    or-long/2addr v4, v8

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    :goto_0
    invoke-interface {v1, v4, v5}, LV0/P;->n(J)J

    move-result-wide v8

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual/range {p3 .. p3}, LI0/e;->t()J

    move-result-wide v4

    goto :goto_1

    :cond_2
    sget-object v4, LV0/j;->a:LV0/j;

    invoke-virtual {v4, v2, v3}, LV0/j;->a(Landroid/view/MotionEvent;I)J

    move-result-wide v4

    :goto_1
    invoke-interface {v1, v4, v5}, LV0/P;->n(J)J

    move-result-wide v8

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_b

    const/4 v14, 0x1

    if-eq v1, v14, :cond_6

    const/4 v14, 0x2

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    const/4 v14, 0x4

    if-eq v1, v14, :cond_3

    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->e()I

    move-result v1

    :goto_3
    move/from16 v16, v1

    goto :goto_5

    :cond_3
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->a()I

    move-result v1

    goto :goto_3

    :cond_4
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->b()I

    move-result v1

    goto :goto_3

    :cond_5
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->c()I

    move-result v1

    goto :goto_3

    :cond_6
    sget-boolean v1, LC0/j;->k:Z

    if-eqz v1, :cond_a

    const/16 v1, 0x2002

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x100008

    invoke-virtual {v2, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    iget-boolean v1, v0, LV0/i;->h:Z

    if-eqz v1, :cond_9

    iget-boolean v1, v0, LV0/i;->i:Z

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->d()I

    move-result v1

    goto :goto_3

    :cond_9
    :goto_4
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->b()I

    move-result v1

    goto :goto_3

    :cond_a
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->d()I

    move-result v1

    goto :goto_3

    :cond_b
    sget-object v1, LV0/O;->b:LV0/O$a;

    invoke-virtual {v1}, LV0/O$a;->e()I

    move-result v1

    goto :goto_3

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v14

    move/from16 v17, v10

    move-wide/from16 v18, v11

    const/4 v11, 0x0

    :goto_6
    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    if-ge v11, v14, :cond_10

    invoke-virtual {v2, v3, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v23

    invoke-virtual {v2, v3, v11}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v26

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v27

    const v28, 0x7fffffff

    and-int v10, v27, v28

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v10, v13, :cond_f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    and-int v10, v10, v28

    if-ge v10, v13, :cond_f

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v29, v4

    int-to-long v4, v10

    shl-long v12, v12, v17

    and-long v4, v4, v18

    or-long/2addr v4, v12

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v34

    invoke-virtual {v2, v11}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v32

    const/16 v4, 0x34

    invoke-virtual {v2, v4, v3, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpl-float v5, v5, v22

    if-lez v5, :cond_c

    move-object/from16 v20, v4

    :cond_c
    if-eqz v20, :cond_d

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v21

    :cond_d
    move/from16 v36, v21

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    const/16 v4, 0x32

    invoke-virtual {v2, v4, v3, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v4

    const/16 v5, 0x33

    invoke-virtual {v2, v5, v3, v11}, Landroid/view/MotionEvent;->getHistoricalAxisValue(III)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v12, v12, v17

    and-long v4, v4, v18

    or-long/2addr v4, v12

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    :goto_7
    move-wide/from16 v37, v4

    goto :goto_8

    :cond_e
    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v4

    goto :goto_7

    :goto_8
    new-instance v31, LV0/d;

    const/16 v41, 0x0

    move-wide/from16 v39, v34

    invoke-direct/range {v31 .. v41}, LV0/d;-><init>(JJFJJLkotlin/jvm/internal/k;)V

    move-object/from16 v4, v31

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-wide/from16 v29, v4

    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v4, v29

    const/4 v13, 0x3

    goto/16 :goto_6

    :cond_10
    move-wide/from16 v29, v4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_11

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v5

    neg-float v5, v5

    add-float v5, v5, v22

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long v10, v10, v17

    and-long v4, v4, v18

    or-long/2addr v4, v10

    invoke-static {v4, v5}, LI0/e;->e(J)J

    move-result-wide v4

    goto :goto_a

    :cond_11
    sget-object v4, LI0/e;->b:LI0/e$a;

    invoke-virtual {v4}, LI0/e$a;->c()J

    move-result-wide v4

    :goto_a
    sget-boolean v10, LC0/j;->k:Z

    if-eqz v10, :cond_13

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_13

    const/16 v10, 0x34

    invoke-virtual {v2, v10, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v22

    if-lez v11, :cond_12

    move-object/from16 v20, v10

    :cond_12
    if-eqz v20, :cond_13

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v21

    :cond_13
    sget-boolean v10, LC0/j;->k:Z

    if-eqz v10, :cond_14

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getClassification()I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_14

    const/16 v10, 0x32

    invoke-virtual {v2, v10, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v10

    const/16 v11, 0x33

    invoke-virtual {v2, v11, v3}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v12, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v12, v12, v17

    and-long v10, v10, v18

    or-long/2addr v10, v12

    invoke-static {v10, v11}, LI0/e;->e(J)J

    move-result-wide v10

    :goto_b
    move-wide/from16 v22, v10

    goto :goto_c

    :cond_14
    sget-object v10, LI0/e;->b:LI0/e$a;

    invoke-virtual {v10}, LI0/e$a;->c()J

    move-result-wide v10

    goto :goto_b

    :goto_c
    iget-object v0, v0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-virtual {v0, v3, v10}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v17

    move-wide/from16 v19, v4

    new-instance v5, LV0/D;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/16 v26, 0x0

    move/from16 v14, p5

    move-object/from16 v18, v1

    move-wide v12, v8

    move-wide/from16 v10, v29

    move-wide v8, v2

    invoke-direct/range {v5 .. v26}, LV0/D;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/k;)V

    return-object v5
.end method

.method private final g(I)J
    .locals 4

    iget-object v0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LV0/i;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LV0/i;->a:J

    iget-object p0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    move-wide p0, v0

    :goto_0
    invoke-static {p0, p1}, LV0/z;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final h(Landroid/view/MotionEvent;I)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-ne v2, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget-object v2, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    iget-object v2, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-le v0, v2, :cond_3

    iget-object v0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1
    const/4 v1, -0x1

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, p1, v1}, LV0/i;->h(Landroid/view/MotionEvent;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->removeAt(I)V

    iget-object v2, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LV0/i;->h:Z

    iput-boolean v0, p0, LV0/i;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, LV0/i;->j:LI0/e;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MotionEvent;LS0/d;)LS0/a;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-direct/range {p0 .. p1}, LV0/i;->b(Landroid/view/MotionEvent;)V

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, v0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v0, v0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p1}, LV0/i;->a(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v5, 0x6

    if-eq v1, v5, :cond_1

    const/4 v5, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v2

    :goto_0
    if-eqz v1, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x5

    if-eq v1, v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v3

    :goto_1
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    move v8, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v2

    :goto_2
    if-ge v9, v7, :cond_a

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    invoke-direct {v0, v10}, LV0/i;->g(I)J

    move-result-wide v12

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v14, v10

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    const/16 v16, 0x20

    shl-long v14, v14, v16

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long/2addr v10, v14

    invoke-static {v10, v11}, LI0/e;->e(J)J

    move-result-wide v10

    if-eq v9, v5, :cond_4

    move/from16 v18, v3

    goto :goto_3

    :cond_4
    move/from16 v18, v2

    :goto_3
    iget-object v14, v0, LV0/i;->e:Landroidx/collection/B;

    invoke-virtual {v14, v12, v13}, Landroidx/collection/B;->d(J)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LV0/i$a;

    if-ne v9, v5, :cond_6

    iget-object v15, v0, LV0/i;->e:Landroidx/collection/B;

    invoke-virtual {v15, v12, v13}, Landroidx/collection/B;->k(J)V

    :cond_5
    move/from16 v26, v5

    move/from16 v27, v6

    :goto_4
    move-wide/from16 v16, v10

    goto :goto_5

    :cond_6
    if-eqz v6, :cond_5

    iget-object v15, v0, LV0/i;->e:Landroidx/collection/B;

    move/from16 v26, v5

    move/from16 v27, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-static {v5, v6, v10, v11, v3}, LV0/i$a;->c(JJZ)J

    move-result-wide v5

    invoke-static {v5, v6}, LV0/i$a;->a(J)LV0/i$a;

    move-result-object v5

    invoke-virtual {v15, v12, v13, v5}, Landroidx/collection/B;->j(JLjava/lang/Object;)V

    goto :goto_4

    :goto_5
    new-instance v11, LS0/f;

    move-object v5, v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v19

    if-eqz v5, :cond_7

    invoke-virtual {v5}, LV0/i$a;->j()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, LV0/i$a;->g(J)J

    move-result-wide v20

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v5}, LV0/i$a;->j()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, LV0/i$a;->f(J)J

    move-result-wide v22

    goto :goto_7

    :cond_8
    move-wide/from16 v22, v16

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, LV0/i$a;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, LV0/i$a;->e(J)Z

    move-result v5

    move/from16 v24, v5

    goto :goto_8

    :cond_9
    move/from16 v24, v2

    :goto_8
    const/16 v25, 0x0

    invoke-direct/range {v11 .. v25}, LS0/f;-><init>(JJJZFJJZLkotlin/jvm/internal/k;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v26

    move/from16 v6, v27

    goto/16 :goto_2

    :cond_a
    invoke-direct/range {p0 .. p1}, LV0/i;->i(Landroid/view/MotionEvent;)V

    if-eqz p2, :cond_b

    invoke-virtual/range {p2 .. p2}, LS0/d;->j()I

    move-result v0

    :goto_9
    move v3, v0

    goto :goto_a

    :cond_b
    invoke-static {v4}, LS0/b;->c(Landroid/view/MotionEvent;)I

    move-result v0

    goto :goto_9

    :goto_a
    new-instance v0, LS0/a;

    invoke-static {v8}, LS0/b;->a(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LS0/a;-><init>(Ljava/util/List;IILandroid/view/MotionEvent;Lkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final d(Landroid/view/MotionEvent;LV0/P;)LV0/C;
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_12

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    invoke-direct {p0, p1}, LV0/i;->b(Landroid/view/MotionEvent;)V

    invoke-direct {p0, p1}, LV0/i;->a(Landroid/view/MotionEvent;)V

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    const/16 v5, 0x8

    if-ne v0, v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iget-object v7, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_3
    if-eq v0, v4, :cond_5

    const/4 v6, 0x6

    if-eq v0, v6, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    :goto_3
    iget-object v6, p0, LV0/i;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    sget-boolean v6, LC0/j;->k:Z

    const/16 v7, 0x22

    if-eqz v6, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    if-nez v6, :cond_b

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    if-eq v6, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    const/4 v8, 0x5

    if-ne v6, v8, :cond_7

    :cond_6
    move v6, v4

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v8

    if-nez v8, :cond_9

    const/16 v8, 0x2002

    invoke-virtual {p1, v8}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v8

    if-nez v8, :cond_8

    const v8, 0x100008

    invoke-virtual {p1, v8}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    move v8, v4

    goto :goto_5

    :cond_9
    move v8, v3

    :goto_5
    if-nez v6, :cond_a

    if-eqz v8, :cond_b

    :cond_a
    iput-boolean v4, p0, LV0/i;->h:Z

    :cond_b
    sget-boolean v6, LC0/j;->k:Z

    if-eqz v6, :cond_d

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v7, :cond_d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result v6

    if-ne v6, v1, :cond_d

    iput-boolean v4, p0, LV0/i;->i:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getRawY(I)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v5, 0x20

    shl-long/2addr v2, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LI0/e;->e(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LI0/e;->d(J)LI0/e;

    move-result-object v0

    iput-object v0, p0, LV0/i;->j:LI0/e;

    :cond_c
    iget-object v0, p0, LV0/i;->d:Ljava/util/List;

    iget-object v8, p0, LV0/i;->j:LI0/e;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LV0/i;->e(LV0/P;Landroid/view/MotionEvent;LI0/e;IZ)LV0/D;

    move-result-object p0

    move-object v6, v5

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v6, p0

    move-object v8, p1

    move-object v7, p2

    iput-boolean v3, v6, LV0/i;->i:Z

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    move v10, v3

    :goto_6
    if-ge v10, p0, :cond_10

    iget-object p1, v6, LV0/i;->d:Ljava/util/List;

    if-nez v2, :cond_f

    if-eq v10, v0, :cond_f

    if-eqz v5, :cond_e

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    move v11, v4

    goto :goto_7

    :cond_f
    move v11, v3

    :goto_7
    const/4 v9, 0x0

    invoke-direct/range {v6 .. v11}, LV0/i;->e(LV0/P;Landroid/view/MotionEvent;LI0/e;IZ)LV0/D;

    move-result-object p2

    move-object v1, v7

    move-object v7, v8

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object v7, v1

    goto :goto_6

    :cond_10
    move-object v7, v8

    :goto_8
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p0

    if-ne p0, v4, :cond_11

    invoke-direct {v6}, LV0/i;->j()V

    :cond_11
    invoke-direct {v6, v7}, LV0/i;->i(Landroid/view/MotionEvent;)V

    new-instance p0, LV0/C;

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    iget-object v0, v6, LV0/i;->d:Ljava/util/List;

    invoke-direct {p0, p1, p2, v0, v7}, LV0/C;-><init>(JLjava/util/List;Landroid/view/MotionEvent;)V

    return-object p0

    :cond_12
    move-object v6, p0

    iget-object p0, v6, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0}, Landroid/util/SparseLongArray;->clear()V

    iget-object p0, v6, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-direct {v6}, LV0/i;->j()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, LV0/i;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object p0, p0, LV0/i;->b:Landroid/util/SparseLongArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    return-void
.end method
