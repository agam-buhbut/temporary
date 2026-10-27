.class public final LOa/l;
.super LE5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa/l$a;,
        LOa/l$b;
    }
.end annotation


# static fields
.field public static final B:LOa/l$a;

.field public static final C:I


# instance fields
.field private A:Landroid/view/View;

.field private final v:LOa/l$b;

.field private final w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOa/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOa/l$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LOa/l;->B:LOa/l$a;

    const/16 v0, 0x8

    sput v0, LOa/l;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LOa/l$b;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LE5/a;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LOa/l;->v:LOa/l$b;

    sget p2, Lea/g;->z2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LOa/l;->w:Landroid/view/View;

    sget v1, Lea/g;->S1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LOa/l;->x:Landroid/widget/TextView;

    sget v1, Lea/g;->R1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LOa/l;->y:Landroid/widget/TextView;

    sget v1, Lea/g;->T0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    iput-object v1, p0, LOa/l;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    sget v1, Lea/g;->V2:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOa/l;->A:Landroid/view/View;

    new-instance v0, LOa/j;

    invoke-direct {v0, p0}, LOa/j;-><init>(LOa/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LOa/k;

    invoke-direct {p1, p0}, LOa/k;-><init>(LOa/l;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic R(LOa/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LOa/l;->T(LOa/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(LOa/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LOa/l;->U(LOa/l;Landroid/view/View;)V

    return-void
.end method

.method private static final T(LOa/l;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LOa/l;->v:LOa/l$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-interface {p1, p0}, LOa/l$b;->a(I)V

    return-void
.end method

.method private static final U(LOa/l;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LOa/l;->v:LOa/l$b;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$F;->m()I

    move-result p0

    invoke-interface {p1, p0}, LOa/l$b;->b(I)V

    return-void
.end method


# virtual methods
.method public final V(LOa/a$d;)V
    .locals 10

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOa/l;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, LOa/a$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOa/l;->y:Landroid/widget/TextView;

    invoke-virtual {p1}, LOa/a$d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LOa/l;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, LOa/a$d;->g()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    invoke-virtual {p1}, LOa/a$d;->h()LPa/g;

    move-result-object v1

    invoke-virtual {v1}, LPa/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v4, p0, LOa/l;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    const/16 v1, 0x8

    if-eqz v0, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LOa/a$d;->h()LPa/g;

    move-result-object v0

    invoke-virtual {v0}, LPa/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/RoutineExercise;

    invoke-virtual {p1}, LOa/a$d;->g()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$F;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lpc/d;->c(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lea/h;->Q:I

    iget-object v8, p0, LOa/l;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v6, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    sget v7, Lea/g;->P1:I

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lea/g;->a3:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-static {v8}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-static {v5}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move v9, v3

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v2

    :goto_7
    if-nez v9, :cond_8

    move v9, v3

    goto :goto_8

    :cond_8
    move v9, v1

    :goto_8
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/RoutineExercise;->j()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_9
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, LOa/a$d;->h()LPa/g;

    move-result-object v4

    invoke-virtual {v4}, LPa/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    if-le v4, v2, :cond_a

    move v4, v2

    goto :goto_a

    :cond_a
    move v4, v3

    :goto_a
    if-eqz v4, :cond_b

    move v4, v3

    goto :goto_b

    :cond_b
    move v4, v1

    :goto_b
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LOa/l;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_c
    return-void
.end method
