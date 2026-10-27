.class public final LAa/i;
.super Lzc/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAa/i$a;,
        LAa/i$b;
    }
.end annotation


# static fields
.field public static final u:LAa/i$a;

.field public static final v:I

.field private static final w:I

.field private static final x:I


# instance fields
.field private final f:Landroid/content/Context;

.field private final r:LAa/i$b;

.field private final s:Z

.field private final t:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAa/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LAa/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LAa/i;->u:LAa/i$a;

    const/16 v0, 0x8

    sput v0, LAa/i;->v:I

    const/4 v0, 0x1

    sput v0, LAa/i;->w:I

    const/4 v0, 0x2

    sput v0, LAa/i;->x:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAa/i$b;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lzc/a;-><init>()V

    iput-object p1, p0, LAa/i;->f:Landroid/content/Context;

    iput-object p2, p0, LAa/i;->r:LAa/i$b;

    iput-boolean p3, p0, LAa/i;->s:Z

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, LAa/i;->t:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic L(LAa/i;Landroidx/recyclerview/widget/RecyclerView$F;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LAa/i;->T(LAa/i;Landroidx/recyclerview/widget/RecyclerView$F;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(LAa/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LAa/i;->U(LAa/i;Landroid/view/View;)V

    return-void
.end method

.method private final N(Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance p2, Ljava/util/Date;

    invoke-static {p1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;
    .locals 1

    const-string v0, "dd"

    invoke-direct {p0, p1, v0}, LAa/i;->N(Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final P(Lio/realm/kotlin/types/RealmInstant;Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide v1

    invoke-interface {p1}, Lio/realm/kotlin/types/RealmInstant;->e()J

    move-result-wide p1

    sub-long/2addr v1, p1

    const/16 p1, 0x3c

    int-to-long p1, p1

    div-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-gtz p1, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, LAa/i;->f:Landroid/content/Context;

    sget p1, Lea/m;->S0:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final Q(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    if-eqz v1, :cond_0

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v6}, Lsp/repcount/database/realm/model/SetData;->v()Lsp/repcount/database/realm/model/c;

    move-result-object v6

    sget-object v7, Lsp/repcount/database/realm/model/c;->d:Lsp/repcount/database/realm/model/c;

    if-eq v6, v7, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final R(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "MMM"

    invoke-direct {p0, p1, v0}, LAa/i;->N(Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "-"

    return-object p0
.end method

.method private final S(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "EE"

    invoke-direct {p0, p1, v0}, LAa/i;->N(Lio/realm/kotlin/types/RealmInstant;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "-"

    return-object p0
.end method

.method private static final T(LAa/i;Landroidx/recyclerview/widget/RecyclerView$F;Landroid/view/View;)V
    .locals 1

    check-cast p1, LAa/j;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p2

    invoke-virtual {p0, p2}, Lzc/a;->J(I)LX8/c;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Workout;

    if-eqz p2, :cond_0

    iget-object p0, p0, LAa/i;->r:LAa/i$b;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, LAa/j;->V()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p1

    invoke-interface {p0, p2, v0, p1}, LAa/i$b;->b(Ljava/lang/String;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private static final U(LAa/i;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, LAa/i;->r:LAa/i$b;

    invoke-interface {p0}, LAa/i$b;->a()V

    return-void
.end method

.method private final V(Lsp/repcount/database/realm/model/Workout;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-static {p1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p0

    const/16 p1, 0x17

    const-string v0, "getString(...)"

    if-eq p0, p1, :cond_1

    packed-switch p0, :pswitch_data_0

    sget p0, Lea/m;->B7:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    sget p0, Lea/m;->A7:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_1
    sget p0, Lea/m;->C7:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_2
    sget p0, Lea/m;->D7:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :pswitch_3
    sget p0, Lea/m;->E7:I

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I()I
    .locals 0

    iget-boolean p0, p0, LAa/i;->s:Z

    return p0
.end method

.method public g()I
    .locals 1

    invoke-super {p0}, Lzc/a;->g()I

    move-result v0

    invoke-virtual {p0}, LAa/i;->I()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public i(I)I
    .locals 0

    iget-boolean p0, p0, LAa/i;->s:Z

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    sget p0, LAa/i;->w:I

    return p0

    :cond_0
    sget p0, LAa/i;->x:I

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LAa/j;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lzc/a;->J(I)LX8/c;

    move-result-object p2

    check-cast p2, Lsp/repcount/database/realm/model/Workout;

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    move-object v0, p1

    check-cast v0, LAa/j;

    invoke-virtual {v0}, LAa/j;->U()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-direct {p0, v2}, LAa/i;->S(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LAa/j;->S()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-direct {p0, v2}, LAa/i;->R(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LAa/j;->Q()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v2

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    invoke-direct {p0, v2, v3}, LAa/i;->P(Lio/realm/kotlin/types/RealmInstant;Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LAa/j;->V()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    new-instance v2, LAa/g;

    invoke-direct {v2, p0, p1}, LAa/g;-><init>(LAa/i;Landroidx/recyclerview/widget/RecyclerView$F;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, LAa/j;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p1, :cond_1

    invoke-virtual {v0}, LAa/j;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LAa/j;->Q()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {v0}, LAa/j;->T()Landroid/widget/TextView;

    move-result-object p1

    iget-object v3, p0, LAa/i;->f:Landroid/content/Context;

    invoke-direct {p0, p2, v3}, LAa/i;->V(Lsp/repcount/database/realm/model/Workout;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LAa/j;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, LAa/j;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LAa/j;->T()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, LAa/j;->R()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, p2}, LAa/i;->Q(Lsp/repcount/database/realm/model/Workout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LAa/j;->P()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p2

    invoke-direct {p0, p2}, LAa/i;->O(Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    instance-of p2, p1, LAa/a;

    if-eqz p2, :cond_4

    check-cast p1, LAa/a;

    invoke-virtual {p1}, LAa/a;->P()Landroid/view/View;

    move-result-object p1

    new-instance p2, LAa/h;

    invoke-direct {p2, p0}, LAa/h;-><init>(LAa/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LAa/i;->w:I

    if-ne p2, v0, :cond_0

    new-instance p0, LAa/a;

    invoke-direct {p0, p1}, LAa/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_0
    iget-object p0, p0, LAa/i;->t:Landroid/view/LayoutInflater;

    sget p2, Lea/h;->g0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LAa/j;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LAa/j;-><init>(Landroid/view/View;)V

    return-object p1
.end method
