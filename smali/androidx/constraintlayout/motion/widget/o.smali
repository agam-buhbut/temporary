.class public Landroidx/constraintlayout/motion/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/o$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field b:Landroidx/constraintlayout/widget/k;

.field c:Landroidx/constraintlayout/motion/widget/o$b;

.field private d:Z

.field private e:Ljava/util/ArrayList;

.field private f:Landroidx/constraintlayout/motion/widget/o$b;

.field private g:Ljava/util/ArrayList;

.field private h:Landroid/util/SparseArray;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/util/SparseIntArray;

.field private k:I

.field private l:I

.field private m:Landroid/view/MotionEvent;

.field private n:Z

.field private o:Z

.field private p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

.field private q:Z

.field final r:Landroidx/constraintlayout/motion/widget/s;

.field s:F

.field t:F


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    const/16 v0, 0x190

    iput v0, p0, Landroidx/constraintlayout/motion/widget/o;->k:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->n:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/o;->J(Landroid/content/Context;I)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/h;->a:I

    new-instance p3, Landroidx/constraintlayout/widget/e;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/e;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    sget p1, Landroidx/constraintlayout/widget/h;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "motion_base"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private H(I)Z
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private I()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private J(Landroid/content/Context;I)V
    .locals 9

    const-string v0, "Error parsing resource: "

    const-string v1, "MotionScene"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "include"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :sswitch_1
    const-string v5, "StateSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_3
    const-string v5, "OnSwipe"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :sswitch_4
    const-string v5, "OnClick"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :sswitch_5
    const-string v6, "Transition"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :sswitch_6
    const-string v5, "ViewTransition"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x9

    goto :goto_2

    :sswitch_7
    const-string v5, "Include"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x7

    goto :goto_2

    :sswitch_8
    const-string v5, "KeyFrameSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v5, 0x8

    goto :goto_2

    :sswitch_9
    const-string v5, "ConstraintSet"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v8

    :goto_2
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/r;

    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/motion/widget/r;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/s;->a(Landroidx/constraintlayout/motion/widget/r;)V

    goto/16 :goto_4

    :pswitch_1
    new-instance v3, Landroidx/constraintlayout/motion/widget/f;

    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/motion/widget/f;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/o;->M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/o;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_4

    :pswitch_4
    new-instance v3, Landroidx/constraintlayout/widget/k;

    invoke-direct {v3, p1, v2}, Landroidx/constraintlayout/widget/k;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v4, :cond_5

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, p1, v2}, Landroidx/constraintlayout/motion/widget/o$b;->u(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :pswitch_6
    if-nez v4, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " OnSwipe ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xml:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v4, :cond_5

    new-instance v3, Landroidx/constraintlayout/motion/widget/p;

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v3, p1, v5, v2}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v4, v3}, Landroidx/constraintlayout/motion/widget/o$b;->n(Landroidx/constraintlayout/motion/widget/o$b;Landroidx/constraintlayout/motion/widget/p;)Landroidx/constraintlayout/motion/widget/p;

    goto :goto_4

    :pswitch_7
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    new-instance v4, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-direct {v4, p0, p1, v2}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez v3, :cond_3

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->e(Landroidx/constraintlayout/motion/widget/o$b;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->q:Z

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    :cond_3
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->e(Landroidx/constraintlayout/motion/widget/o$b;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    if-ne v3, v8, :cond_4

    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    goto :goto_3

    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/o;->N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_5
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    new-instance v7, Landroidx/constraintlayout/widget/e;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/e;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/e;->P(Z)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v9

    move v11, v8

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_0
    if-ge v11, v9, :cond_9

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto :goto_2

    :sswitch_0
    const-string v10, "stateLabels"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    move v10, v4

    goto :goto_2

    :sswitch_1
    const-string v10, "id"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    move v10, v5

    goto :goto_2

    :sswitch_2
    const-string v10, "constraintRotate"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :sswitch_3
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    move v10, v8

    :goto_2
    packed-switch v10, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v7, v15}, Landroidx/constraintlayout/widget/e;->Q(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/o;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->i:Ljava/util/HashMap;

    invoke-static {v15}, Landroidx/constraintlayout/motion/widget/o;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v10, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v12}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_2
    :try_start_0
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v7, Landroidx/constraintlayout/widget/e;->e:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_3
    const/4 v10, -0x1

    goto :goto_4

    :sswitch_4
    const-string v10, "x_right"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    move v10, v3

    goto :goto_4

    :sswitch_5
    const-string v10, "right"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    :cond_5
    move v10, v4

    goto :goto_4

    :sswitch_6
    const-string v10, "none"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_3

    :cond_6
    move v10, v5

    goto :goto_4

    :sswitch_7
    const-string v10, "left"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_3

    :cond_7
    move v10, v6

    goto :goto_4

    :sswitch_8
    const-string v10, "x_left"

    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_4
    packed-switch v10, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    iput v4, v7, Landroidx/constraintlayout/widget/e;->e:I

    goto :goto_5

    :pswitch_4
    iput v6, v7, Landroidx/constraintlayout/widget/e;->e:I

    goto :goto_5

    :pswitch_5
    iput v8, v7, Landroidx/constraintlayout/widget/e;->e:I

    goto :goto_5

    :pswitch_6
    iput v5, v7, Landroidx/constraintlayout/widget/e;->e:I

    goto :goto_5

    :pswitch_7
    iput v3, v7, Landroidx/constraintlayout/widget/e;->e:I

    goto :goto_5

    :pswitch_8
    invoke-direct {v0, v1, v15}, Landroidx/constraintlayout/motion/widget/o;->q(Landroid/content/Context;Ljava/lang/String;)I

    move-result v13

    :goto_5
    add-int/2addr v11, v6

    goto/16 :goto_0

    :cond_9
    const/4 v10, -0x1

    if-eq v12, v10, :cond_c

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:I

    if-eqz v3, :cond_a

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/widget/e;->R(Z)V

    :cond_a
    invoke-virtual {v7, v1, v2}, Landroidx/constraintlayout/widget/e;->C(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v13, v10, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v12, v13}, Landroid/util/SparseIntArray;->put(II)V

    :cond_b
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, v12, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    return v12

    :sswitch_data_0
    .sparse-switch
        -0x59328327 -> :sswitch_3
        -0x44bbba68 -> :sswitch_2
        0xd1b -> :sswitch_1
        0x3a049ff0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x2dcd1c92 -> :sswitch_8
        0x32a007 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x677c21c -> :sswitch_5
        0x747feb95 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private L(Landroid/content/Context;I)I
    .locals 6

    const-string v0, "Error parsing resource: "

    const-string v1, "MotionScene"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-ne v5, v3, :cond_0

    const-string v3, "ConstraintSet"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/o;->K(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method private M(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/i;->K9:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->L9:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private N(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/i;->d8:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/i;->e8:I

    if-ne v2, v3, :cond_0

    iget v3, p0, Landroidx/constraintlayout/motion/widget/o;->k:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->k:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    iput v3, p0, Landroidx/constraintlayout/motion/widget/o;->k:I

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/i;->f8:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/e;

    iget-object v1, v0, Landroidx/constraintlayout/widget/e;->b:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->j:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/e;

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionScene"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/e;->K(Landroidx/constraintlayout/widget/e;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  layout"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Landroidx/constraintlayout/widget/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/e;->J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/e;->h(Landroidx/constraintlayout/widget/e;)V

    return-void
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Landroidx/constraintlayout/motion/widget/o;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->l:I

    return p0
.end method

.method static synthetic b(Landroidx/constraintlayout/motion/widget/o;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic c(Landroidx/constraintlayout/motion/widget/o;Landroid/content/Context;I)I
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/o;->L(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static synthetic d(Landroidx/constraintlayout/motion/widget/o;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static synthetic e(Landroidx/constraintlayout/motion/widget/o;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->k:I

    return p0
.end method

.method private q(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const-string p0, "/"

    invoke-virtual {p2, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p0, :cond_0

    const/16 p0, 0x2f

    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/2addr p0, v0

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-ne p0, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_1
    const-string p1, "MotionScene"

    const-string p2, "error in parsing id"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return p0
.end method

.method private x(I)I
    .locals 1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/widget/k;->c(III)I

    move-result p0

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method A()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->m()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method B()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->n()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method C()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->o()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public D()F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->m(Landroidx/constraintlayout/motion/widget/o$b;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method E()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p0

    return p0
.end method

.method public F(I)Landroidx/constraintlayout/motion/widget/o$b;
    .locals 2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->o(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public G(I)Ljava/util/List;
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/o;->x(I)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v2

    if-eq v2, p1, :cond_1

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v2

    if-ne v2, p1, :cond_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method O(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->u(FF)V

    :cond_0
    return-void
.end method

.method P(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->v(FF)V

    :cond_0
    return-void
.end method

.method Q(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0()Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/o;->n:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/o;->s:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_c

    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    if-nez v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/o;->h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/o$b;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_5

    move v5, v3

    :cond_5
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/o;->s:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/p;->y(FF)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->n:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/p;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->n:Z

    return-void

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->m:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    goto :goto_0

    :cond_8
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/o;->s:F

    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    invoke-virtual {p1, p2, p0}, Landroidx/constraintlayout/motion/widget/p;->w(FF)V

    return-void

    :cond_9
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->n:Z

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->o:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/p;->s(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$f;ILandroidx/constraintlayout/motion/widget/o;)V

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->s:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/o;->t:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->p:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    if-eq p1, v2, :cond_c

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/o;->g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_c
    :goto_2
    return-void
.end method

.method S(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/o;->H(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "MotionScene"

    const-string p1, "Cannot be derived from yourself"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/o;->R(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(ILandroidx/constraintlayout/widget/e;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public U(I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/o$b;->E(I)V

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/o;->k:I

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/o;->q:Z

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/o;->q:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    :cond_0
    return-void
.end method

.method W(II)V
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/k;->c(III)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v2, p2

    goto :goto_2

    :cond_2
    move v0, p1

    goto :goto_1

    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    if-ne v3, p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, v2, :cond_5

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-eq v5, v0, :cond_6

    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, p2, :cond_4

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, p1, :cond_4

    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v4, :cond_7

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/o;->q:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    :cond_7
    :goto_3
    return-void

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_4

    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/o$b;-><init>(Landroidx/constraintlayout/motion/widget/o;Landroidx/constraintlayout/motion/widget/o$b;)V

    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/o$b;->d(Landroidx/constraintlayout/motion/widget/o$b;I)I

    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/o$b;->b(Landroidx/constraintlayout/motion/widget/o$b;I)I

    if-eq v0, v1, :cond_b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    return-void
.end method

.method public X(Landroidx/constraintlayout/motion/widget/o$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p1

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/o;->q:Z

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    :cond_0
    return-void
.end method

.method Y()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->z()V

    :cond_0
    return-void
.end method

.method a0()Z
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p0, :cond_2

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public varargs b0(I[Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->r:Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/s;->h(I[Landroid/view/View;)V

    return-void
.end method

.method public f(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b$a;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b$a;

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/o$b$a;->c(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/o$b$a;

    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V

    goto :goto_2

    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->p(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b$a;

    invoke-virtual {v2, p1, p2, v0}, Landroidx/constraintlayout/motion/widget/o$b$a;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/o$b;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method g(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/o;->I()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/o;->d:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/o$b;->D(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->c(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    if-ne v3, v4, :cond_7

    :cond_5
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p2

    if-ne p2, v6, :cond_6

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0()V

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_1

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Z)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    :goto_1
    return v5

    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    if-ne p2, v3, :cond_2

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v3

    if-ne v3, v5, :cond_2

    :cond_8
    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/o$b;)V

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/o$b;->r(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0()V

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Z)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:Landroidx/constraintlayout/motion/widget/MotionLayout$j;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$j;)V

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0()V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public h(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/o$b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/o;->G(I)Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->q(Landroidx/constraintlayout/motion/widget/o$b;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v9

    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/o;->q:Z

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/p;->x(Z)V

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/p;->p(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/p;->f(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/p;->a(FF)F

    move-result v9

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/p;->l:Z

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v10

    iget v10, v10, Landroidx/constraintlayout/motion/widget/p;->i:F

    sub-float/2addr v9, v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v11

    iget v11, v11, Landroidx/constraintlayout/motion/widget/p;->j:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v10

    if-ne v10, v1, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v9, v10

    goto :goto_2

    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    goto :goto_1

    :goto_2
    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    move-object v7, v8

    move v6, v9

    goto/16 :goto_0

    :cond_6
    return-object v7

    :cond_7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    return-object v0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->k(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method j()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method k(I)Landroidx/constraintlayout/widget/e;
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/o;->l(III)Landroidx/constraintlayout/widget/e;

    move-result-object p0

    return-object p0
.end method

.method l(III)Landroidx/constraintlayout/widget/e;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->b:Landroidx/constraintlayout/widget/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/k;->c(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    move p1, p2

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " In MotionScene"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/e;

    return-object p0

    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/e;

    return-object p0
.end method

.method public m()[I
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public n()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->j(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/o;->k:I

    return p0
.end method

.method p()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->a(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p0

    return p0
.end method

.method public r()Landroid/view/animation/Interpolator;
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->g(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-eq v0, p0, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->h(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LF1/c;->c(Ljava/lang/String;)LF1/c;

    move-result-object v0

    new-instance v1, Landroidx/constraintlayout/motion/widget/o$a;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/o$a;-><init>(Landroidx/constraintlayout/motion/widget/o;LF1/c;)V

    return-object v1

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->i(Landroidx/constraintlayout/motion/widget/o$b;)I

    move-result p0

    invoke-static {v0, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroidx/constraintlayout/motion/widget/l;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->f:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->b(Landroidx/constraintlayout/motion/widget/l;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->f(Landroidx/constraintlayout/motion/widget/o$b;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/f;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->b(Landroidx/constraintlayout/motion/widget/l;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method t()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->g()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method u()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->h()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method v()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method w(FF)F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->j(FF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method y()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->k()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method z()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/o;->c:Landroidx/constraintlayout/motion/widget/o$b;

    invoke-static {p0}, Landroidx/constraintlayout/motion/widget/o$b;->l(Landroidx/constraintlayout/motion/widget/o$b;)Landroidx/constraintlayout/motion/widget/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/p;->l()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
