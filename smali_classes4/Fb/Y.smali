.class public final LFb/Y;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/Y$a;,
        LFb/Y$b;
    }
.end annotation


# static fields
.field public static final x:LFb/Y$a;

.field public static final y:I


# instance fields
.field private final b:LFb/Q;

.field private final c:Lzb/g;

.field private final d:Lhc/b;

.field private final e:LFb/e;

.field private final f:Lsp/repcount/services/timer/a;

.field private final g:Loc/b;

.field private final h:LYb/c;

.field private final i:Landroidx/lifecycle/T;

.field private final j:LE8/i;

.field private k:Lkotlinx/coroutines/flow/StateFlow;

.field private l:Ljava/util/Map;

.field private m:Landroidx/lifecycle/K;

.field private n:Landroidx/lifecycle/K;

.field private final o:Landroidx/lifecycle/F;

.field private final p:Landroidx/lifecycle/K;

.field private final q:Landroidx/lifecycle/K;

.field private r:Z

.field private s:Lmc/J;

.field private t:Landroidx/lifecycle/I;

.field private u:Landroidx/lifecycle/K;

.field private final v:Z

.field private final w:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFb/Y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFb/Y$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LFb/Y;->x:LFb/Y$a;

    const/16 v0, 0x8

    sput v0, LFb/Y;->y:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LFb/Q;Lzb/g;Lhc/b;LFb/e;Lsp/repcount/services/timer/a;Loc/b;LYb/c;Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setItemDataFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutFacade"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptionFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timerModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LFb/Y;->b:LFb/Q;

    iput-object p3, p0, LFb/Y;->c:Lzb/g;

    iput-object p4, p0, LFb/Y;->d:Lhc/b;

    iput-object p5, p0, LFb/Y;->e:LFb/e;

    iput-object p6, p0, LFb/Y;->f:Lsp/repcount/services/timer/a;

    iput-object p7, p0, LFb/Y;->g:Loc/b;

    iput-object p8, p0, LFb/Y;->h:LYb/c;

    iput-object p9, p0, LFb/Y;->i:Landroidx/lifecycle/T;

    const-string p1, "WorkoutViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LFb/Y;->j:LE8/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LFb/Y;->l:Ljava/util/Map;

    new-instance p1, Landroidx/lifecycle/K;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LFb/Y;->m:Landroidx/lifecycle/K;

    new-instance p1, Landroidx/lifecycle/K;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p2}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LFb/Y;->n:Landroidx/lifecycle/K;

    iget-object p2, p0, LFb/Y;->m:Landroidx/lifecycle/K;

    iput-object p2, p0, LFb/Y;->o:Landroidx/lifecycle/F;

    iput-object p1, p0, LFb/Y;->p:Landroidx/lifecycle/K;

    const-string p1, "workout_id"

    invoke-virtual {p9, p1}, Landroidx/lifecycle/T;->c(Ljava/lang/String;)Landroidx/lifecycle/K;

    move-result-object p1

    iput-object p1, p0, LFb/Y;->q:Landroidx/lifecycle/K;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LFb/Y;->s:Lmc/J;

    new-instance p1, Landroidx/lifecycle/I;

    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    iput-object p1, p0, LFb/Y;->t:Landroidx/lifecycle/I;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LFb/Y;->u:Landroidx/lifecycle/K;

    invoke-interface {p7}, Loc/b;->G()Z

    move-result p1

    iput-boolean p1, p0, LFb/Y;->v:Z

    invoke-interface {p6}, Lsp/repcount/services/timer/a;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, LFb/Y;->w:Landroidx/lifecycle/F;

    iget-object p2, p0, LFb/Y;->t:Landroidx/lifecycle/I;

    new-instance p3, LFb/W;

    invoke-direct {p3, p0}, LFb/W;-><init>(LFb/Y;)V

    new-instance p0, LFb/Y$v;

    invoke-direct {p0, p3}, LFb/Y$v;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1, p0}, Landroidx/lifecycle/I;->r(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V

    return-void
.end method

.method private final A0(Ljava/lang/String;LFb/U;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, LFb/Y$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, LFb/Y$u;-><init>(LFb/Y;LFb/U;Ljava/lang/String;Le9/e;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final F(Lsp/repcount/database/realm/model/Workout;LSb/b;Landroid/content/Context;)Lzb/e;
    .locals 12

    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v0, "EEE, d MMM"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    invoke-static {v1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->p()LSb/c;

    move-result-object v7

    new-instance v3, Lzb/e;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->x()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-static {p3, p0}, LFb/Y;->G(Landroid/content/Context;Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    invoke-static {p3, p0}, LFb/Y;->G(Landroid/content/Context;Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;

    move-result-object v11

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v11}, Lzb/e;-><init>(Lsp/repcount/database/realm/model/Workout;Ljava/lang/String;Ljava/lang/String;LSb/c;LSb/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method private static final G(Landroid/content/Context;Lio/realm/kotlin/types/RealmInstant;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p0}, Lpc/d;->e(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final I(Landroid/content/Context;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LFb/Y$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFb/Y$j;

    iget v1, v0, LFb/Y$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Y$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Y$j;

    invoke-direct {v0, p0, p2}, LFb/Y$j;-><init>(LFb/Y;Le9/e;)V

    :goto_0
    iget-object p2, v0, LFb/Y$j;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Y$j;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Y$j;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, LFb/Y$j;->a:Ljava/lang/Object;

    check-cast p0, LFb/Y;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v2, p0, LFb/Y;->b:LFb/Q;

    iget-object v4, p0, LFb/Y;->j:LE8/i;

    iput-object p0, v0, LFb/Y$j;->a:Ljava/lang/Object;

    iput-object p1, v0, LFb/Y$j;->b:Ljava/lang/Object;

    iput v3, v0, LFb/Y$j;->e:I

    invoke-virtual {v2, p2, v4, v0}, LFb/Q;->t0(Lsp/repcount/database/realm/model/Workout;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    new-instance p2, LFb/d$k;

    new-instance v0, Lmc/f;

    sget-object v1, Lmc/g;->b:Lmc/g;

    sget v2, Lea/m;->s7:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-direct {p2, v0}, LFb/d$k;-><init>(Lmc/f;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final S(Ljava/lang/String;)LFb/U;
    .locals 3

    iget-object p0, p0, LFb/Y;->n:Landroidx/lifecycle/K;

    invoke-virtual {p0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFb/U;

    invoke-virtual {v2}, LFb/U;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_1
    check-cast v0, LFb/U;

    :cond_2
    return-object v0
.end method

.method private final U0()V
    .locals 7

    iget-object v0, p0, LFb/Y;->k:Lkotlinx/coroutines/flow/StateFlow;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "workoutFlow"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT8/j;

    invoke-interface {v0}, LT8/j;->a()LX8/c;

    move-result-object v0

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LG8/a;->d(LX8/c;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    invoke-static {v0}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lmc/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LFb/Y;->w:Landroidx/lifecycle/F;

    invoke-virtual {v2}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llc/c;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Llc/c;->b()Llc/d;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_4

    const/4 v2, -0x1

    goto :goto_2

    :cond_4
    sget-object v3, LFb/Y$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v1, p0, LFb/Y;->w:Landroidx/lifecycle/F;

    invoke-virtual {v1}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v1, Llc/c;

    invoke-virtual {v1}, Llc/c;->a()J

    move-result-wide v1

    const/16 v3, 0x3c

    int-to-long v3, v3

    div-long/2addr v1, v3

    iget-object v5, p0, LFb/Y;->w:Landroidx/lifecycle/F;

    invoke-virtual {v5}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v5, Llc/c;

    invoke-virtual {v5}, Llc/c;->a()J

    move-result-wide v5

    rem-long/2addr v5, v3

    sget-object v3, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb/Y;->t:Landroidx/lifecycle/I;

    new-instance v2, LFb/c;

    invoke-direct {v2, v0, v1}, LFb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object p0, p0, LFb/Y;->t:Landroidx/lifecycle/I;

    new-instance v2, LFb/c;

    invoke-direct {v2, v0, v1}, LFb/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method private final X()Lsp/repcount/database/realm/model/Workout;
    .locals 0

    iget-object p0, p0, LFb/Y;->k:Lkotlinx/coroutines/flow/StateFlow;

    if-nez p0, :cond_0

    const-string p0, "workoutFlow"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT8/j;

    invoke-interface {p0}, LT8/j;->a()LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    return-object p0
.end method

.method private final a0(Ljava/util/List;)Z
    .locals 3

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LFb/U;

    invoke-virtual {v1}, LFb/U;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    return v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    return v1

    :cond_4
    return v0
.end method

.method public static synthetic c(LFb/Y;LFb/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFb/Y;->k0(LFb/Y;LFb/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c0()Z
    .locals 1

    iget-object p0, p0, LFb/Y;->i:Landroidx/lifecycle/T;

    const-string v0, "is_current_workout"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/T;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(LFb/Y;Llc/c;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LFb/Y;->e(LFb/Y;Llc/c;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LFb/Y;Llc/c;)Lkotlin/Unit;
    .locals 0

    iget-object p1, p0, LFb/Y;->k:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz p1, :cond_0

    invoke-direct {p0}, LFb/Y;->U0()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final e0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LFb/Y$m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFb/Y$m;

    iget v1, v0, LFb/Y$m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Y$m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Y$m;

    invoke-direct {v0, p0, p2}, LFb/Y$m;-><init>(LFb/Y;Le9/e;)V

    :goto_0
    iget-object p2, v0, LFb/Y$m;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Y$m;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Y$m;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/O;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/O;

    invoke-direct {v5}, Lkotlin/jvm/internal/O;-><init>()V

    invoke-static {p1}, LQb/e;->e(Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v4, LFb/Y$n;

    const/4 v9, 0x0

    move-object v8, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LFb/Y$n;-><init>(Lkotlin/jvm/internal/O;Ljava/util/List;Lsp/repcount/database/realm/model/Workout;LFb/Y;Le9/e;)V

    iput-object v5, v0, LFb/Y$m;->a:Ljava/lang/Object;

    iput v3, v0, LFb/Y$m;->d:I

    invoke-static {p2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, v5

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    if-nez p0, :cond_4

    const-string p0, "groups"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(LFb/Y;Landroid/content/Context;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LFb/Y;->I(Landroid/content/Context;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LFb/Y$o;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LFb/Y$o;

    iget v1, v0, LFb/Y$o;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Y$o;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Y$o;

    invoke-direct {v0, p0, p5}, LFb/Y$o;-><init>(LFb/Y;Le9/e;)V

    :goto_0
    iget-object p5, v0, LFb/Y$o;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Y$o;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p5}, LZ8/y;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    const-class p2, Lsp/repcount/database/realm/model/Workout;

    invoke-static {p2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "identity == \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p0, p2, p1, p3}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/b;->first()LV8/e;

    move-result-object p0

    invoke-interface {p0}, LV8/e;->g()LX8/c;

    move-result-object p0

    check-cast p0, LX8/n;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p0, Lsp/repcount/database/realm/model/Workout;

    return-object p0

    :cond_5
    if-eqz p3, :cond_7

    iget-object p1, p0, LFb/Y;->b:LFb/Q;

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    iput v5, v0, LFb/Y$o;->c:I

    invoke-virtual {p1, p3, p0, v0}, LFb/Q;->c0(Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    check-cast p5, Lsp/repcount/database/realm/model/Workout;

    return-object p5

    :cond_7
    if-eqz p2, :cond_9

    iget-object p1, p0, LFb/Y;->b:LFb/Q;

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    iput v4, v0, LFb/Y$o;->c:I

    invoke-virtual {p1, p2, p4, p0, v0}, LFb/Q;->e0(Ljava/lang/String;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    check-cast p5, Lsp/repcount/database/realm/model/Workout;

    return-object p5

    :cond_9
    iget-object p1, p0, LFb/Y;->h:LYb/c;

    new-instance p2, LYb/b$h;

    invoke-direct {p2}, LYb/b$h;-><init>()V

    invoke-virtual {p1, p2}, LYb/c;->e(LYb/b;)V

    iget-object p1, p0, LFb/Y;->b:LFb/Q;

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    iput v3, v0, LFb/Y$o;->c:I

    invoke-virtual {p1, p0, v0}, LFb/Q;->a0(LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    check-cast p5, Lsp/repcount/database/realm/model/Workout;

    return-object p5
.end method

.method public static final synthetic g(LFb/Y;)LYb/c;
    .locals 0

    iget-object p0, p0, LFb/Y;->h:LYb/c;

    return-object p0
.end method

.method private final g0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LFb/U;
    .locals 2

    new-instance v0, LFb/T;

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p2}, LFb/T;-><init>(Lsp/repcount/database/realm/model/Workout;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, LFb/Y;->c:Lzb/g;

    invoke-direct {p0}, LFb/Y;->c0()Z

    move-result p2

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {p1, v0, p2, p0, p3}, Lzb/g;->j(LFb/T;ZLE8/i;Ljava/lang/String;)LFb/U;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(LFb/Y;)LFb/Q;
    .locals 0

    iget-object p0, p0, LFb/Y;->b:LFb/Q;

    return-object p0
.end method

.method private final h0()V
    .locals 11

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    invoke-static {v3}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v3

    sub-long v9, v1, v3

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v7, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v3}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v7, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->K()LX8/i;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v8, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp/repcount/database/realm/model/SetData;

    invoke-virtual {v4}, Lsp/repcount/database/realm/model/SetData;->s()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_3
    move v4, v2

    :goto_4
    add-int/2addr v3, v4

    goto :goto_3

    :cond_4
    add-int/2addr v8, v3

    goto :goto_2

    :cond_5
    iget-object v0, p0, LFb/Y;->h:LYb/c;

    new-instance v1, LYb/b$g;

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v2, v9, v2

    long-to-int v2, v2

    invoke-direct {v1, v2, v6, v7}, LYb/b$g;-><init>(III)V

    invoke-virtual {v0, v1}, LYb/c;->e(LYb/b;)V

    iget-object p0, p0, LFb/Y;->h:LYb/c;

    new-instance v5, LYb/b$G;

    invoke-direct/range {v5 .. v10}, LYb/b$G;-><init>(IIIJ)V

    invoke-virtual {p0, v5}, LYb/c;->d(LYb/b;)V

    return-void
.end method

.method public static final synthetic i(LFb/Y;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LFb/Y;->l:Ljava/util/Map;

    return-object p0
.end method

.method private final i0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    iget-object p0, p0, LFb/Y;->h:LYb/c;

    new-instance p2, LYb/b$H;

    invoke-direct {p2, p1, v0}, LYb/b$H;-><init>(ZZ)V

    invoke-virtual {p0, p2}, LYb/c;->d(LYb/b;)V

    return-void
.end method

.method public static final synthetic j(LFb/Y;)LE8/i;
    .locals 0

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    return-object p0
.end method

.method private final j0(LFb/d;)V
    .locals 3

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checking if unlocked"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LFb/Y;->d:Lhc/b;

    new-instance v1, LFb/X;

    invoke-direct {v1, p0, p1}, LFb/X;-><init>(LFb/Y;LFb/d;)V

    invoke-interface {v0, v1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final synthetic k(LFb/Y;Ljava/lang/String;)LFb/U;
    .locals 0

    invoke-direct {p0, p1}, LFb/Y;->S(Ljava/lang/String;)LFb/U;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(LFb/Y;LFb/d;ZLcom/revenuecat/purchases/PurchasesError;)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "navigate to target "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "navigate to store"

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    instance-of p2, p1, LFb/d$m;

    if-eqz p2, :cond_3

    iget-object p1, p0, LFb/Y;->h:LYb/c;

    new-instance p2, LYb/b$K;

    invoke-direct {p2}, LYb/b$K;-><init>()V

    invoke-virtual {p1, p2}, LYb/c;->d(LYb/b;)V

    goto :goto_0

    :cond_3
    instance-of p2, p1, LFb/d$i;

    if-eqz p2, :cond_4

    iget-object p1, p0, LFb/Y;->h:LYb/c;

    new-instance p2, LYb/b$J;

    invoke-direct {p2}, LYb/b$J;-><init>()V

    invoke-virtual {p1, p2}, LYb/c;->d(LYb/b;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, LFb/d$f;

    if-eqz p1, :cond_5

    iget-object p1, p0, LFb/Y;->h:LYb/c;

    new-instance p2, LYb/b$I;

    invoke-direct {p2}, LYb/b$I;-><init>()V

    invoke-virtual {p1, p2}, LYb/c;->d(LYb/b;)V

    :cond_5
    :goto_0
    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    sget-object p1, LFb/d$j;->a:LFb/d$j;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic l(LFb/Y;)Lsp/repcount/database/realm/model/Workout;
    .locals 0

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(LFb/Y;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LFb/Y;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public static final synthetic n(LFb/Y;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LFb/Y;->m:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic o(LFb/Y;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LFb/Y;->n:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public static final synthetic p(LFb/Y;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1}, LFb/Y;->a0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic q(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LFb/Y;->e0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic r(LFb/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, LFb/Y;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(LFb/Y;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LFb/U;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LFb/Y;->g0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LFb/U;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(LFb/Y;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LFb/Y;->i0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final t0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFb/Y$q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFb/Y$q;

    iget v1, v0, LFb/Y$q;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFb/Y$q;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFb/Y$q;

    invoke-direct {v0, p0, p2}, LFb/Y$q;-><init>(LFb/Y;Le9/e;)V

    :goto_0
    iget-object p2, v0, LFb/Y$q;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LFb/Y$q;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFb/Y$q;->a:Ljava/lang/Object;

    check-cast p0, LFb/Y;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iput-object p0, v0, LFb/Y$q;->a:Ljava/lang/Object;

    iput v3, v0, LFb/Y$q;->d:I

    invoke-direct {p0, p1, v0}, LFb/Y;->e0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p0, p0, LFb/Y;->n:Landroidx/lifecycle/K;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic u(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LFb/Y;->t0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
    .locals 9

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "Refresh header"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LFb/Y;->L()LSb/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->b()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LFb/Y;->F(Lsp/repcount/database/realm/model/Workout;LSb/b;Landroid/content/Context;)Lzb/e;

    move-result-object p2

    iget-object v0, p0, LFb/Y;->m:Landroidx/lifecycle/K;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    invoke-direct {p0}, LFb/Y;->U0()V

    invoke-static {p1}, LQb/e;->a(Lsp/repcount/database/realm/model/Workout;)Z

    move-result v3

    new-instance v2, LFb/g;

    invoke-direct {p0}, LFb/Y;->c0()Z

    move-result v4

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->D()Lsp/repcount/database/realm/model/Workout;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->B()Lsp/repcount/database/realm/model/Routine;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move v5, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    :goto_1
    invoke-static {p1}, LQb/e;->e(Lsp/repcount/database/realm/model/Workout;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    if-le p2, v0, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    invoke-direct {p0}, LFb/Y;->c0()Z

    move-result v7

    invoke-static {p1}, LQb/e;->f(Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LFb/g;-><init>(ZZZZZLsp/repcount/database/realm/model/ref/WorkoutRef;)V

    iget-object p2, p0, LFb/Y;->u:Landroidx/lifecycle/K;

    invoke-virtual {p2, v2}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    invoke-static {p1}, LQb/e;->a(Lsp/repcount/database/realm/model/Workout;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p0, p0, LFb/Y;->g:Loc/b;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Loc/b;->H(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p0, p0, LFb/Y;->g:Loc/b;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Loc/b;->H(Ljava/lang/String;)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic v(LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LFb/Y;->u0(Lsp/repcount/database/realm/model/Workout;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Ljava/util/List;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, LFb/Y;->S(Ljava/lang/String;)LFb/U;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-virtual {v0}, LFb/U;->e()LFb/T;

    move-result-object v0

    invoke-virtual {v0}, LFb/T;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, LFb/Y;->g0(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LFb/U;

    move-result-object p1

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Refresh section"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-direct {p0, p2, p1, p3}, LFb/Y;->A0(Ljava/lang/String;LFb/U;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic w(LFb/Y;Ljava/util/List;Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LFb/Y;->v0(Ljava/util/List;Ljava/lang/String;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(LFb/Y;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 0

    iput-object p1, p0, LFb/Y;->k:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    new-instance v1, LFb/d$a;

    invoke-static {v0}, LQb/e;->f(Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v0

    invoke-direct {v1, v0}, LFb/d$a;-><init>(Lsp/repcount/database/realm/model/ref/WorkoutRef;)V

    invoke-virtual {p0, v1}, Lmc/J;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 9

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Clearing pending scroll"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LFb/Y$e;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LFb/Y$e;-><init>(LFb/Y;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final B0(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$w;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p0, p1, v2}, LFb/Y$w;-><init>(Lsp/repcount/database/realm/model/Workout;LFb/Y;Landroid/content/Context;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LFb/Y$f;-><init>(LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C0(J)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$x;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, LFb/Y$x;-><init>(LFb/Y;JLe9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D(LAb/c;)V
    .locals 7

    const-string v0, "setDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$g;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, LFb/Y$g;-><init>(LAb/c;LFb/Y;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final D0(Ljava/lang/String;LAb/a;)V
    .locals 7

    const-string v0, "distanceString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$y;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, LFb/Y$y;-><init>(LAb/a;Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final E(Lxb/c;)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Copy set"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lxb/c;->c()LRb/d;

    move-result-object v0

    iget-object v1, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {v0, v1}, LRb/d;->a(LE8/i;)Lsp/repcount/database/realm/model/SetData;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, LQb/d;->a(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0}, LQb/d;->e(Lsp/repcount/database/realm/model/SetData;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v2, LFb/Y$h;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LFb/Y$h;-><init>(LFb/Y;ILjava/util/List;Lxb/c;Le9/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    move-object v9, v2

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method

.method public final E0(II)V
    .locals 7

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-direct {p0}, LFb/Y;->h0()V

    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v3

    invoke-static {v3}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v3, 0xb

    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->add(II)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$z;

    const/4 p2, 0x0

    invoke-direct {v4, p0, v0, p1, p2}, LFb/Y$z;-><init>(LFb/Y;Lsp/repcount/database/realm/model/Workout;Ljava/util/Date;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final F0(Ljava/lang/String;LAb/a;)V
    .locals 7

    const-string v0, "kcalString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$A;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, LFb/Y$A;-><init>(LAb/a;Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final G0(Ljava/lang/String;LAb/a;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$B;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, LFb/Y$B;-><init>(LAb/a;Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LFb/Y$i;-><init>(LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$C;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LFb/Y$C;-><init>(LFb/Y;Ljava/lang/String;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I0(Ljava/lang/String;LAb/c;)V
    .locals 7

    const-string v0, "notes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$D;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, p0, v0}, LFb/Y$D;-><init>(LAb/c;Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J()V
    .locals 6

    invoke-direct {p0}, LFb/Y;->h0()V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LFb/Y$k;-><init>(LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final J0(Z)V
    .locals 0

    iput-boolean p1, p0, LFb/Y;->r:Z

    return-void
.end method

.method public final K()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LFb/Y;->q:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final K0(Ljava/lang/String;LAb/d;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$E;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, LFb/Y$E;-><init>(LAb/d;Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final L()LSb/b;
    .locals 1

    sget-object v0, LRb/b;->a:LRb/b$a;

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {v0, p0}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Profile;->j()LSb/b;

    move-result-object p0

    return-object p0
.end method

.method public final L0(Ljava/lang/String;LAb/c;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$F;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, LFb/Y$F;-><init>(LAb/c;Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string v0, "workoutSetIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    iget-object v2, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {v1, v2}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final M0(II)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$G;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, LFb/Y$G;-><init>(LFb/Y;IILe9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final N()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LFb/Y;->o:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final N0(Lsp/repcount/database/realm/model/c;LRb/d;Ljava/lang/String;)V
    .locals 12

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {p2, v0}, LRb/d;->a(LE8/i;)Lsp/repcount/database/realm/model/SetData;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, LQb/d;->a(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance v1, LFb/Y$H;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LFb/Y$H;-><init>(LFb/Y;Lsp/repcount/database/realm/model/c;Lsp/repcount/database/realm/model/SetData;ILjava/lang/String;Le9/e;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    return-void
.end method

.method public final O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFb/Y;->b:LFb/Q;

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {v0, p1, p0}, LFb/Q;->j0(Ljava/lang/String;LE8/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$I;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, LFb/Y$I;-><init>(LFb/Y;Ljava/lang/String;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final P()Z
    .locals 0

    iget-boolean p0, p0, LFb/Y;->v:Z

    return p0
.end method

.method public final P0(Ljava/lang/String;LSb/b;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Z)V
    .locals 9

    const-string v0, "sectionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutSetRef"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, LFb/Y$J;

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    move v5, p4

    invoke-direct/range {v2 .. v8}, LFb/Y$J;-><init>(LFb/Y;Ljava/lang/String;ZLsp/repcount/database/realm/model/ref/WorkoutSetRef;LSb/b;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Q()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LFb/Y;->p:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$K;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, LFb/Y$K;-><init>(Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, LFb/Y;->r:Z

    return p0
.end method

.method public final R0(Ljava/lang/String;LAb/d;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LFb/Y$L;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, p0, v1}, LFb/Y$L;-><init>(LAb/d;Ljava/lang/String;LFb/Y;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final S0(Ljava/lang/String;Lsp/repcount/database/realm/model/ref/WorkoutSetRef;Ljava/lang/String;)V
    .locals 8

    const-string v0, "workoutSetRef"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sectionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, LFb/Y$M;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LFb/Y$M;-><init>(Lsp/repcount/database/realm/model/ref/WorkoutSetRef;LFb/Y;Ljava/lang/String;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final T()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LFb/Y;->i:Landroidx/lifecycle/T;

    return-object p0
.end method

.method public final T0(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LFb/Y;->s:Lmc/J;

    new-instance v2, LFb/d$e;

    iget-object v3, p0, LFb/Y;->e:LFb/e;

    sget-object v4, LRb/b;->a:LRb/b$a;

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {v4, p0}, LRb/b$a;->a(LE8/i;)Lsp/repcount/database/realm/model/Profile;

    move-result-object p0

    invoke-virtual {v3, v0, p0, p1}, LFb/e;->a(Lsp/repcount/database/realm/model/Workout;Lsp/repcount/database/realm/model/Profile;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, LFb/d$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmc/J;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final U()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LFb/Y;->w:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final V()Lmc/J;
    .locals 0

    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    return-object p0
.end method

.method public final W(Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)LSb/b;
    .locals 1

    const-string v0, "workoutSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSb/b;->a:LSb/b$a;

    iget-object p0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/WorkoutSet;->s()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p0

    return-object p0
.end method

.method public final Y()Landroidx/lifecycle/I;
    .locals 0

    iget-object p0, p0, LFb/Y;->t:Landroidx/lifecycle/I;

    return-object p0
.end method

.method public final Z()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LFb/Y;->u:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    move-object v1, p0

    invoke-static {v1}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    new-instance v0, LFb/Y$l;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, LFb/Y$l;-><init>(LFb/Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLe9/e;)V

    move-object p3, v0

    const/4 p4, 0x3

    const/4 p5, 0x0

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d0(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFb/Y;->d:Lhc/b;

    invoke-interface {p0, p1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final l0()V
    .locals 4

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->r()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-static {v0}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    new-instance v2, LFb/d$g;

    invoke-direct {v2, v1, v0}, LFb/d$g;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0()V
    .locals 6

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v2

    invoke-static {v1}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    new-instance v0, LFb/d$n;

    invoke-direct {v0, v2, v3}, LFb/d$n;-><init>(J)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final n0()V
    .locals 3

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->C()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpc/o;->a(Lio/realm/kotlin/types/RealmInstant;)J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    new-instance v2, LFb/d$o;

    invoke-direct {v2, v1, v0}, LFb/d$o;-><init>(II)V

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object p0, p0, LFb/Y;->h:LYb/c;

    new-instance v0, LYb/b$L;

    invoke-direct {v0}, LYb/b$L;-><init>()V

    invoke-virtual {p0, v0}, LYb/c;->d(LYb/b;)V

    return-void
.end method

.method public final p0(Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 2

    const-string v0, "workoutSetIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {p1, v0}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LFb/d$i;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->D()LRb/a;

    move-result-object p1

    invoke-static {v0}, LQb/e;->f(Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LFb/d$i;-><init>(LRb/a;Lsp/repcount/database/realm/model/ref/WorkoutRef;)V

    invoke-direct {p0, v1}, LFb/Y;->j0(LFb/d;)V

    return-void
.end method

.method public final q0(Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 2

    const-string v0, "workoutSetIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {p1, v0}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LFb/d$m;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->D()LRb/a;

    move-result-object p1

    invoke-static {v0}, LQb/e;->f(Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LFb/d$m;-><init>(LRb/a;Lsp/repcount/database/realm/model/ref/WorkoutRef;)V

    invoke-direct {p0, v1}, LFb/Y;->j0(LFb/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r0(Lsp/repcount/database/realm/model/ref/WorkoutSetRef;)V
    .locals 2

    const-string v0, "workoutSetIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {p1, v0}, Lsp/repcount/database/realm/model/ref/WorkoutSetRef;->a(LE8/i;)Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/WorkoutSet;->k()Lsp/repcount/database/realm/model/Exercise;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LFb/d$f;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->D()LRb/a;

    move-result-object p1

    invoke-static {v0}, LQb/e;->f(Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LFb/d$f;-><init>(LRb/a;Lsp/repcount/database/realm/model/ref/WorkoutRef;)V

    invoke-direct {p0, v1}, LFb/Y;->j0(LFb/d;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final s0(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$p;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LFb/Y$p;-><init>(LFb/Y;Landroid/content/Context;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final w0(Lxb/j;)V
    .locals 10

    const-string v0, "setDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Remove Set"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lxb/j;->b()LRb/d;

    move-result-object v1

    iget-object v3, p0, LFb/Y;->j:LE8/i;

    invoke-virtual {v1, v3}, LRb/d;->a(LE8/i;)Lsp/repcount/database/realm/model/SetData;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v7}, LQb/d;->a(Lsp/repcount/database/realm/model/SetData;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Lsp/repcount/database/realm/model/SetData;->C()Lsp/repcount/database/realm/model/WorkoutSet;

    move-result-object v1

    invoke-virtual {v1}, Lsp/repcount/database/realm/model/WorkoutSet;->q()LX8/i;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    invoke-virtual {p1}, Lxb/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LFb/Y;->S(Ljava/lang/String;)LFb/U;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LFb/U;->e()LFb/T;

    move-result-object p1

    invoke-virtual {p1}, LFb/T;->c()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsp/repcount/database/realm/model/WorkoutSet;

    invoke-static {v1}, LQb/f;->c(Lsp/repcount/database/realm/model/WorkoutSet;)Lsp/repcount/database/realm/model/ref/WorkoutSetRef;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, LFb/Y;->x0(Ljava/util/List;)V

    return-void

    :cond_3
    if-nez v6, :cond_5

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "set to remove not found"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$r;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, LFb/Y$r;-><init>(LFb/Y;Ljava/lang/Integer;Lsp/repcount/database/realm/model/SetData;Lxb/j;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final x0(Ljava/util/List;)V
    .locals 9

    const-string v0, "workoutSetIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Remove workout sets"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LFb/Y$s;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, LFb/Y$s;-><init>(LFb/Y;Ljava/util/List;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 7

    const-string v0, "exerciseIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Add exercises"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LFb/Y$c;

    const/4 v2, 0x0

    invoke-direct {v4, p1, p0, v0, v2}, LFb/Y$c;-><init>(Ljava/util/List;LFb/Y;Lsp/repcount/database/realm/model/Workout;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-direct {p0}, LFb/Y;->X()Lsp/repcount/database/realm/model/Workout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFb/Y;->s:Lmc/J;

    new-instance v1, LFb/d$c;

    invoke-static {v0}, LQb/e;->f(Lsp/repcount/database/realm/model/Workout;)Lsp/repcount/database/realm/model/ref/WorkoutRef;

    move-result-object v0

    invoke-direct {v1, v0}, LFb/d$c;-><init>(Lsp/repcount/database/realm/model/ref/WorkoutRef;)V

    invoke-virtual {p0, v1}, Lmc/J;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final z(Lzb/b;)V
    .locals 9

    const-string v0, "addSetDataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Add set"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LFb/Y$d;

    const/4 v0, 0x0

    invoke-direct {v6, p1, p0, v0}, LFb/Y$d;-><init>(Lzb/b;LFb/Y;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final z0(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    const-string v0, "workoutSetIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Replace exercises"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, LFb/Y$t;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, p2, v0}, LFb/Y$t;-><init>(LFb/Y;Ljava/util/List;Ljava/util/List;Le9/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
