.class public final Lsp/repcount/activities/routine/d;
.super Landroidx/recyclerview/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/routine/d$a;,
        Lsp/repcount/activities/routine/d$b;,
        Lsp/repcount/activities/routine/d$c;,
        Lsp/repcount/activities/routine/d$d;
    }
.end annotation


# instance fields
.field private final f:Landroid/content/Context;

.field private final r:Lkotlin/jvm/functions/Function1;

.field private final s:Landroid/text/InputFilter$LengthFilter;

.field private final t:Lsp/repcount/activities/routine/d$f;

.field private final u:Lsp/repcount/activities/routine/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLa/d;

    invoke-direct {v0}, LLa/d;-><init>()V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/r;-><init>(Landroidx/recyclerview/widget/j$f;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d;->f:Landroid/content/Context;

    iput-object p2, p0, Lsp/repcount/activities/routine/d;->r:Lkotlin/jvm/functions/Function1;

    new-instance p1, Landroid/text/InputFilter$LengthFilter;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d;->s:Landroid/text/InputFilter$LengthFilter;

    new-instance p1, Lsp/repcount/activities/routine/d$f;

    invoke-direct {p1, p0}, Lsp/repcount/activities/routine/d$f;-><init>(Lsp/repcount/activities/routine/d;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d;->t:Lsp/repcount/activities/routine/d$f;

    new-instance p1, Lsp/repcount/activities/routine/d$e;

    invoke-direct {p1, p0}, Lsp/repcount/activities/routine/d$e;-><init>(Lsp/repcount/activities/routine/d;)V

    iput-object p1, p0, Lsp/repcount/activities/routine/d;->u:Lsp/repcount/activities/routine/d$e;

    return-void
.end method

.method public static synthetic M(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/d;->S(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/d;->U(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lsp/repcount/activities/routine/d;->T(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lsp/repcount/activities/routine/d;LPa/E;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lsp/repcount/activities/routine/d;->R(Lsp/repcount/activities/routine/d;LPa/E;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final R(Lsp/repcount/activities/routine/d;LPa/E;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    iget-object p0, p0, Lsp/repcount/activities/routine/d;->r:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lsp/repcount/activities/routine/d$a$d;

    check-cast p1, LPa/E$c;

    invoke-virtual {p1}, LPa/E$c;->d()Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lsp/repcount/activities/routine/d$a$d;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final S(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/routine/d;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final T(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/routine/d;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final U(Lsp/repcount/activities/routine/d;Lsp/repcount/activities/routine/d$a;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lsp/repcount/activities/routine/d;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final Q()Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/routine/d;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPa/E;

    invoke-virtual {p0}, LPa/E;->b()LPa/F;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    return p0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/r;->I(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LPa/E;

    instance-of v0, p2, LPa/E$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LOa/i;

    check-cast p2, LPa/E$b;

    invoke-virtual {p2}, LPa/E$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, LPa/E$b;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, LPa/E$b;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, LPa/E$b;->f()Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    move-result-object v7

    iget-object v8, p0, Lsp/repcount/activities/routine/d;->s:Landroid/text/InputFilter$LengthFilter;

    invoke-virtual/range {v3 .. v8}, LOa/i;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Landroid/text/InputFilter;)V

    invoke-virtual {v3, v2, v1}, LE5/a;->P(II)V

    return-void

    :cond_0
    instance-of v0, p2, LPa/E$a;

    if-eqz v0, :cond_1

    check-cast p1, LOa/e;

    check-cast p2, LPa/E$a;

    invoke-virtual {p2}, LPa/E$a;->c()Z

    move-result p0

    invoke-virtual {p1, p0}, LOa/e;->V(Z)V

    return-void

    :cond_1
    instance-of v0, p2, LPa/E$d;

    if-eqz v0, :cond_2

    check-cast p1, Lbb/c;

    invoke-virtual {p1}, Lbb/c;->Q()Landroid/widget/TextView;

    move-result-object p0

    check-cast p2, LPa/E$d;

    invoke-virtual {p2}, LPa/E$d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lbb/c;->P()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    instance-of v0, p2, LPa/E$c;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lsp/repcount/activities/routine/d$d;

    move-object p1, p2

    check-cast p1, LPa/E$c;

    invoke-virtual {p1}, LPa/E$c;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v7, LLa/p;

    invoke-direct {v7, p0, p2}, LLa/p;-><init>(Lsp/repcount/activities/routine/d;LPa/E;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v5, 0x0

    const v6, 0x20001

    invoke-static/range {v3 .. v9}, Lsp/repcount/activities/routine/d$d;->T(Lsp/repcount/activities/routine/d$d;Ljava/lang/String;Landroid/text/InputFilter;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LE5/a;->P(II)V

    return-void

    :cond_3
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPa/F;->a:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->P:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LOa/i;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/d;->t:Lsp/repcount/activities/routine/d$f;

    invoke-direct {p2, p1, p0}, LOa/i;-><init>(Landroid/view/View;LOa/i$a;)V

    return-object p2

    :cond_0
    sget-object v0, LPa/F;->v:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->O:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, LOa/e;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    iget-object p0, p0, Lsp/repcount/activities/routine/d;->u:Lsp/repcount/activities/routine/d$e;

    invoke-direct {p2, p1, p0}, LOa/e;-><init>(Landroid/view/View;LOa/e$a;)V

    return-object p2

    :cond_1
    sget-object v0, LPa/F;->t:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->A:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsp/repcount/activities/routine/d$b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v0, LLa/m;

    invoke-direct {v0, p0}, LLa/m;-><init>(Lsp/repcount/activities/routine/d;)V

    invoke-direct {p2, p0, p1, v0}, Lsp/repcount/activities/routine/d$b;-><init>(Lsp/repcount/activities/routine/d;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_2
    sget-object v0, LPa/F;->u:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->D:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsp/repcount/activities/routine/d$b;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v0, LLa/n;

    invoke-direct {v0, p0}, LLa/n;-><init>(Lsp/repcount/activities/routine/d;)V

    invoke-direct {p2, p0, p1, v0}, Lsp/repcount/activities/routine/d$b;-><init>(Lsp/repcount/activities/routine/d;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_3
    sget-object v0, LPa/F;->f:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->C:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lsp/repcount/activities/routine/d$c;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    new-instance v0, LLa/o;

    invoke-direct {v0, p0}, LLa/o;-><init>(Lsp/repcount/activities/routine/d;)V

    invoke-direct {p2, p0, p1, v0}, Lsp/repcount/activities/routine/d$c;-><init>(Lsp/repcount/activities/routine/d;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_4
    sget-object v0, LPa/F;->r:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p0, Lbb/c;

    invoke-direct {p0, p1}, Lbb/c;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_5
    sget-object v0, LPa/F;->d:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->d0:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object v0, LPa/F;->c:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->K:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_7
    sget-object v0, LPa/F;->s:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_8

    new-instance p0, Luc/a;

    invoke-direct {p0, p1}, Luc/a;-><init>(Landroid/view/ViewGroup;)V

    return-object p0

    :cond_8
    sget-object v0, LPa/F;->b:LPa/F;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lea/h;->K:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    :goto_0
    new-instance p2, Lsp/repcount/activities/routine/d$d;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lsp/repcount/activities/routine/d$d;-><init>(Lsp/repcount/activities/routine/d;Landroid/view/View;)V

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No such element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
