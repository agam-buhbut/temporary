.class public final LV0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LV0/g;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, LV0/n;-><init>(Ljava/util/List;LV0/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LV0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LV0/n;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, LV0/n;->b:LV0/g;

    .line 4
    invoke-virtual {p0}, LV0/n;->g()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getClassification()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iput p1, p0, LV0/n;->c:I

    .line 6
    invoke-virtual {p0}, LV0/n;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    invoke-static {p1}, LV0/m;->a(I)I

    move-result p1

    iput p1, p0, LV0/n;->d:I

    .line 7
    invoke-virtual {p0}, LV0/n;->g()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_2
    invoke-static {p2}, LV0/N;->b(I)I

    move-result p1

    iput p1, p0, LV0/n;->e:I

    .line 8
    invoke-direct {p0}, LV0/n;->a()I

    move-result p1

    iput p1, p0, LV0/n;->f:I

    return-void
.end method

.method private final a()I
    .locals 5

    invoke-virtual {p0}, LV0/n;->g()Landroid/view/MotionEvent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result p0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p0, v2, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getClassification()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    move v1, v3

    :cond_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->i()I

    move-result p0

    return p0

    :pswitch_0
    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->b()I

    move-result p0

    return p0

    :pswitch_1
    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->a()I

    move-result p0

    return p0

    :pswitch_2
    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->h()I

    move-result p0

    return p0

    :cond_2
    :pswitch_3
    if-eqz p0, :cond_3

    sget-boolean p0, LC0/j;->k:Z

    if-eqz p0, :cond_3

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->d()I

    move-result p0

    return p0

    :cond_3
    if-eqz v1, :cond_4

    sget-boolean p0, LC0/j;->k:Z

    if-eqz p0, :cond_4

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->g()I

    move-result p0

    return p0

    :cond_4
    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->c()I

    move-result p0

    return p0

    :cond_5
    :pswitch_4
    if-eqz p0, :cond_6

    sget-boolean p0, LC0/j;->k:Z

    if-eqz p0, :cond_6

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->d()I

    move-result p0

    return p0

    :cond_6
    if-eqz v1, :cond_7

    sget-boolean p0, LC0/j;->k:Z

    if-eqz p0, :cond_7

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->g()I

    move-result p0

    return p0

    :cond_7
    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->f()I

    move-result p0

    return p0

    :cond_8
    :pswitch_5
    if-eqz p0, :cond_9

    sget-boolean p0, LC0/j;->k:Z

    if-eqz p0, :cond_9

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->d()I

    move-result p0

    return p0

    :cond_9
    if-eqz v1, :cond_a

    sget-boolean p0, LC0/j;->k:Z

    if-eqz p0, :cond_a

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->g()I

    move-result p0

    return p0

    :cond_a
    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->e()I

    move-result p0

    return p0

    :cond_b
    iget-object p0, p0, LV0/n;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_e

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV0/A;

    invoke-static {v2}, LV0/o;->d(LV0/A;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->f()I

    move-result p0

    return p0

    :cond_c
    invoke-static {v2}, LV0/o;->b(LV0/A;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->e()I

    move-result p0

    return p0

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_e
    sget-object p0, LV0/r;->a:LV0/r$a;

    invoke-virtual {p0}, LV0/r$a;->c()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, LV0/n;->d:I

    return p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV0/n;->a:Ljava/util/List;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LV0/n;->c:I

    return p0
.end method

.method public final e()LV0/g;
    .locals 0

    iget-object p0, p0, LV0/n;->b:LV0/g;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LV0/n;->e:I

    return p0
.end method

.method public final g()Landroid/view/MotionEvent;
    .locals 0

    iget-object p0, p0, LV0/n;->b:LV0/g;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LV0/g;->c()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LV0/n;->f:I

    return p0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, LV0/n;->f:I

    return-void
.end method
