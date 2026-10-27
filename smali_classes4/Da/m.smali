.class public final LDa/m;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/m$c;,
        LDa/m$d;
    }
.end annotation


# static fields
.field public static final G:LDa/m$c;

.field public static final H:I


# instance fields
.field private final A:Lkotlinx/coroutines/flow/StateFlow;

.field private B:Landroidx/lifecycle/I;

.field private C:Landroidx/lifecycle/F;

.field private D:Z

.field private E:Z

.field private final F:LE8/i;

.field private final b:LYb/c;

.field private final c:LTb/g;

.field private final d:Lac/b;

.field private final e:Loc/b;

.field private final f:Lmc/A;

.field private final g:LDa/q;

.field private final h:LDa/d;

.field private final i:LDa/g;

.field private final j:LWb/f;

.field private final k:LYb/c;

.field private final l:Lkc/g;

.field private final m:Lhc/b;

.field private final n:LCa/a;

.field private final o:Lmc/J;

.field private final p:Landroidx/lifecycle/F;

.field private final q:Lmc/J;

.field private final r:Lmc/J;

.field private final s:Landroidx/lifecycle/K;

.field private final t:Lmc/J;

.field private final u:Lmc/J;

.field private final v:Lmc/J;

.field private final w:Lmc/J;

.field private final x:Lmc/J;

.field private final y:Landroidx/lifecycle/F;

.field private final z:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDa/m$c;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LDa/m;->G:LDa/m$c;

    const/16 v0, 0x8

    sput v0, LDa/m;->H:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LYb/c;LTb/g;Lac/b;Loc/b;Lmc/A;LDa/q;LDa/d;LDa/g;LWb/f;LYb/c;Lkc/g;Lhc/b;LCa/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workoutRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseAuthHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userDefaultsManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatsNewModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageChangeDetector"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainSyncService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ratingService"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportService"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppPurchaseService"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upgradeOldRealmModel"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LDa/m;->b:LYb/c;

    iput-object p3, p0, LDa/m;->c:LTb/g;

    iput-object p4, p0, LDa/m;->d:Lac/b;

    iput-object p5, p0, LDa/m;->e:Loc/b;

    iput-object p6, p0, LDa/m;->f:Lmc/A;

    iput-object p7, p0, LDa/m;->g:LDa/q;

    iput-object p8, p0, LDa/m;->h:LDa/d;

    iput-object p9, p0, LDa/m;->i:LDa/g;

    iput-object p10, p0, LDa/m;->j:LWb/f;

    iput-object p11, p0, LDa/m;->k:LYb/c;

    iput-object p12, p0, LDa/m;->l:Lkc/g;

    iput-object p13, p0, LDa/m;->m:Lhc/b;

    iput-object p14, p0, LDa/m;->n:LCa/a;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->o:Lmc/J;

    iput-object p1, p0, LDa/m;->p:Landroidx/lifecycle/F;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->q:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->r:Lmc/J;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, LDa/m;->s:Landroidx/lifecycle/K;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->t:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->u:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->v:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->w:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, LDa/m;->x:Lmc/J;

    invoke-interface {p13}, Lhc/b;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, LDa/m;->y:Landroidx/lifecycle/F;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, LDa/m;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, LDa/m;->A:Lkotlinx/coroutines/flow/StateFlow;

    new-instance p1, Landroidx/lifecycle/I;

    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    iput-object p1, p0, LDa/m;->B:Landroidx/lifecycle/I;

    invoke-virtual {p9}, LDa/g;->q()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p1

    new-instance p2, LDa/j;

    invoke-direct {p2}, LDa/j;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/g0;->b(Landroidx/lifecycle/F;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/F;

    move-result-object p1

    iput-object p1, p0, LDa/m;->C:Landroidx/lifecycle/F;

    const-string p1, "Main"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LDa/m;->F:LE8/i;

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    new-instance p5, LDa/m$a;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, LDa/m$a;-><init>(LDa/m;Le9/e;)V

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object p1, p0, LDa/m;->B:Landroidx/lifecycle/I;

    invoke-virtual {p9}, LDa/g;->n()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    const-wide/16 p4, 0x0

    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p2

    new-instance p3, LDa/k;

    invoke-direct {p3, p0}, LDa/k;-><init>(LDa/m;)V

    new-instance p4, LDa/m$h;

    invoke-direct {p4, p3}, LDa/m$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/I;->r(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V

    iget-object p1, p0, LDa/m;->B:Landroidx/lifecycle/I;

    invoke-virtual {p8}, LDa/d;->d()Landroidx/lifecycle/K;

    move-result-object p2

    new-instance p3, LDa/l;

    invoke-direct {p3, p0}, LDa/l;-><init>(LDa/m;)V

    new-instance p4, LDa/m$h;

    invoke-direct {p4, p3}, LDa/m$h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, p4}, Landroidx/lifecycle/I;->r(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V

    invoke-direct {p0}, LDa/m;->W()V

    return-void
.end method

.method private static final J(LDa/i;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDa/i;->a:LDa/i;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final R()V
    .locals 10

    new-instance v0, Lmc/f;

    sget-object v1, Lmc/g;->a:Lmc/g;

    sget v2, Lea/m;->K0:I

    invoke-static {p0, v2}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v3, "There is a problem with your account. Please reach out to support"

    const-string v4, "incompatible_realm"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iget-object p0, p0, LDa/m;->q:Lmc/J;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method private final W()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LDa/m$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LDa/m$i;-><init>(LDa/m;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(LDa/m;Lmc/j;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LDa/m;->g(LDa/m;Lmc/j;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LDa/i;)Z
    .locals 0

    invoke-static {p0}, LDa/m;->J(LDa/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(LDa/m;LDa/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LDa/m;->f(LDa/m;LDa/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LDa/m;LDa/e;)Lkotlin/Unit;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LDa/m$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Lmc/f;

    sget-object v1, Lmc/g;->c:Lmc/g;

    sget p1, Lea/m;->K0:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lea/m;->a2:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v4, "Whut happen?"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iget-object p0, p0, LDa/m;->q:Lmc/J;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    new-instance v1, Lmc/f;

    sget-object v2, Lmc/g;->a:Lmc/g;

    sget p1, Lea/m;->K0:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v3

    sget p1, Lea/m;->R3:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x60

    const/4 v10, 0x0

    const-string v5, "repcount_needs_a_facelift"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iget-object p0, p0, LDa/m;->q:Lmc/J;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    new-instance v2, Lmc/f;

    sget-object v3, Lmc/g;->b:Lmc/g;

    sget p1, Lea/m;->K0:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v4

    sget p1, Lea/m;->b2:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x60

    const/4 v11, 0x0

    const-string v6, "Whut happen?"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iget-object p0, p0, LDa/m;->q:Lmc/J;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, LDa/m;->f:Lmc/A;

    invoke-virtual {p1}, Lmc/A;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, LDa/m;->E:Z

    sget-object v1, Lmc/g;->a:Lmc/g;

    sget p1, Lea/m;->K0:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v2

    sget p1, Lea/m;->W1:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v7

    sget p1, Lea/m;->P0:I

    invoke-static {p0, p1}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lmc/f;

    const-string v4, "invalid_auth"

    const/4 v5, 0x1

    const-string v3, "If you see this message, RepCount failed to sync. Please reach out to support and we will help you get this sorted out"

    invoke-direct/range {v0 .. v7}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LDa/m;->q:Lmc/J;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LDa/m$b;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LDa/m$b;-><init>(LDa/m;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :pswitch_5
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Bad backup file"

    invoke-virtual {p0, v0, p1}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    iget-object p0, p0, LDa/m;->r:Lmc/J;

    const/16 p1, 0x29c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final g(LDa/m;Lmc/j;)Lkotlin/Unit;
    .locals 11

    sget-object p1, Lsc/c;->a:Lsc/c$a;

    invoke-virtual {p1}, Lsc/c$a;->a()Lsc/c;

    move-result-object p1

    invoke-virtual {p1}, Lsc/c;->d()Ljava/lang/String;

    move-result-object p1

    sget v0, Lea/m;->T3:I

    invoke-static {p0, v0}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lkotlin/jvm/internal/V;->a:Lkotlin/jvm/internal/V;

    sget v0, Lea/m;->V3:I

    invoke-static {p0, v0}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "format(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LDa/m;->q:Lmc/J;

    new-instance v1, Lmc/f;

    sget-object v2, Lmc/g;->a:Lmc/g;

    sget v0, Lea/m;->B0:I

    invoke-static {p0, v0}, Lmc/b;->a(Landroidx/lifecycle/b;I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x40

    const/4 v10, 0x0

    const-string v5, "CHANGE_LANGUAGE"

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    invoke-virtual {p1, v1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic h(LDa/m;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, LDa/m;->s(Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(LDa/m;)LYb/c;
    .locals 0

    iget-object p0, p0, LDa/m;->b:LYb/c;

    return-object p0
.end method

.method public static final synthetic j(LDa/m;)LDa/d;
    .locals 0

    iget-object p0, p0, LDa/m;->h:LDa/d;

    return-object p0
.end method

.method public static final synthetic k(LDa/m;)LDa/g;
    .locals 0

    iget-object p0, p0, LDa/m;->i:LDa/g;

    return-object p0
.end method

.method public static final synthetic l(LDa/m;)LE8/i;
    .locals 0

    iget-object p0, p0, LDa/m;->F:LE8/i;

    return-object p0
.end method

.method public static final synthetic m(LDa/m;)Loc/b;
    .locals 0

    iget-object p0, p0, LDa/m;->e:Loc/b;

    return-object p0
.end method

.method public static final synthetic n(LDa/m;)LTb/g;
    .locals 0

    iget-object p0, p0, LDa/m;->c:LTb/g;

    return-object p0
.end method

.method public static final synthetic o(LDa/m;Z)V
    .locals 0

    iput-boolean p1, p0, LDa/m;->D:Z

    return-void
.end method

.method private final p()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, LDa/m$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LDa/m$e;-><init>(LDa/m;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final s(Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LDa/m$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LDa/m$f;

    iget v1, v0, LDa/m$f;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LDa/m$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LDa/m$f;

    invoke-direct {v0, p0, p1}, LDa/m$f;-><init>(LDa/m;Le9/e;)V

    :goto_0
    iget-object p1, v0, LDa/m$f;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LDa/m$f;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LDa/m$f;->a:Ljava/lang/Object;

    check-cast p0, LDa/m;

    :try_start_0
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, LDa/m;->D:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, LDa/m;->R()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, p0, LDa/m;->b:LYb/c;

    new-instance v2, LYb/b$F;

    invoke-direct {v2, v4}, LYb/b$F;-><init>(Z)V

    invoke-virtual {p1, v2}, LYb/c;->d(LYb/b;)V

    :try_start_1
    iget-object p1, p0, LDa/m;->n:LCa/a;

    iput-object p0, v0, LDa/m$f;->a:Ljava/lang/Object;

    iput v3, v0, LDa/m$f;->d:I

    invoke-virtual {p1, v0}, LCa/a;->i(Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, LDa/m;->b:LYb/c;

    new-instance v0, LYb/b$D;

    invoke-direct {v0, v4}, LYb/b$D;-><init>(Z)V

    invoke-virtual {p1, v0}, LYb/c;->d(LYb/b;)V

    iput-boolean v3, p0, LDa/m;->D:Z

    iget-object p1, p0, LDa/m;->i:LDa/g;

    invoke-virtual {p1}, LDa/g;->v()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_2
    iget-object v0, p0, LDa/m;->b:LYb/c;

    new-instance v1, LYb/b$E;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, ""

    :cond_5
    instance-of v3, p1, Lcom/google/firebase/storage/i;

    if-eqz v3, :cond_6

    move-object v3, p1

    check-cast v3, Lcom/google/firebase/storage/i;

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/google/firebase/storage/i;->f()I

    move-result v3

    goto :goto_4

    :cond_7
    const/4 v3, -0x1

    :goto_4
    invoke-direct {v1, v2, v3, v4}, LYb/b$E;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, v1}, LYb/c;->d(LYb/b;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Failed to upgrade incompatible realm server file from main"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    invoke-direct {p0}, LDa/m;->R()V

    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()Lmc/J;
    .locals 0

    iget-object p0, p0, LDa/m;->t:Lmc/J;

    return-object p0
.end method

.method public final B()Lmc/J;
    .locals 0

    iget-object p0, p0, LDa/m;->u:Lmc/J;

    return-object p0
.end method

.method public final C()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LDa/m;->y:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final D()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    iget-object p0, p0, LDa/m;->A:Lkotlinx/coroutines/flow/StateFlow;

    return-object p0
.end method

.method public final E()Landroidx/lifecycle/I;
    .locals 0

    iget-object p0, p0, LDa/m;->B:Landroidx/lifecycle/I;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LDa/m;->e:Loc/b;

    invoke-interface {v0}, Loc/b;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LDa/m;->F:LE8/i;

    invoke-interface {v0}, LE8/a;->isClosed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Trying to get workout in progress when realm is closed"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LDa/m;->F:LE8/i;

    iget-object v3, p0, LDa/m;->e:Loc/b;

    invoke-interface {v3}, Loc/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-class v4, Lsp/repcount/database/realm/model/Workout;

    invoke-static {v4}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "identity == \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v3, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/b;->first()LV8/e;

    move-result-object v0

    invoke-interface {v0}, LV8/e;->g()LX8/c;

    move-result-object v0

    check-cast v0, LX8/n;

    check-cast v0, Lsp/repcount/database/realm/model/Workout;

    if-nez v0, :cond_2

    iget-object p0, p0, LDa/m;->e:Loc/b;

    invoke-interface {p0, v1}, Loc/b;->H(Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Workout;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 10

    if-nez p1, :cond_0

    invoke-virtual {p0}, LDa/m;->V()V

    :cond_0
    iget-object p1, p0, LDa/m;->e:Loc/b;

    invoke-interface {p1}, Loc/b;->P()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LDa/m;->g:LDa/q;

    invoke-virtual {p1}, LDa/q;->c()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LDa/m;->g:LDa/q;

    invoke-virtual {p1}, LDa/q;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LDa/m;->v:Lmc/J;

    invoke-virtual {p1}, Lmc/J;->t()V

    :cond_2
    :goto_0
    iget-object p1, p0, LDa/m;->e:Loc/b;

    invoke-interface {p1}, Loc/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance v0, Lmc/f;

    sget-object v1, Lmc/g;->a:Lmc/g;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "Incompatible device detected"

    const-string v3, "If you see this message, you are running on a device (most likely rooted) that is not compatible with RepCount. Some features the app may not work properly or crash. Feel free to reach out using the \'send feedback\' feature in the app for more info"

    const-string v4, "incompatible device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lmc/f;-><init>(Lmc/g;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    iget-object p1, p0, LDa/m;->q:Lmc/J;

    invoke-virtual {p1, v0}, Lmc/J;->q(Ljava/lang/Object;)V

    iget-object p1, p0, LDa/m;->k:LYb/c;

    new-instance v0, LYb/b$k;

    invoke-direct {v0}, LYb/b$k;-><init>()V

    invoke-virtual {p1, v0}, LYb/c;->d(LYb/b;)V

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LDa/m$g;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LDa/m$g;-><init>(LDa/m;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, LDa/m;->d:Lac/b;

    invoke-interface {p0}, Lac/b;->b()Z

    move-result p0

    return p0
.end method

.method public final I()Z
    .locals 4

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LDa/m;->d:Lac/b;

    invoke-interface {v1}, Lac/b;->i()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Firebase user is logged in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LDa/m;->d:Lac/b;

    invoke-interface {p0}, Lac/b;->i()Z

    move-result p0

    return p0
.end method

.method public final K()V
    .locals 1

    iget-object p0, p0, LDa/m;->r:Lmc/J;

    const/16 v0, 0x3db

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "whazzap"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LDa/m;->g:LDa/q;

    invoke-virtual {p0}, LDa/q;->c()V

    return-void

    :sswitch_1
    const-string v0, "incompatible device"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, LDa/m;->l:Lkc/g;

    const-string p1, "There is a problem with my account after the update."

    invoke-interface {p0, p1, p2}, Lkc/g;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :sswitch_2
    const-string v0, "invalid_auth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, LDa/m;->l:Lkc/g;

    const-string p1, "I am having trouble syncing, help me out"

    invoke-interface {p0, p1, p2}, Lkc/g;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :sswitch_3
    const-string p2, "CHANGE_LANGUAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LDa/m;->p()V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16b6acf9 -> :sswitch_3
        0x1f6446f0 -> :sswitch_2
        0x2cecd69d -> :sswitch_1
        0x4e0dbf1f -> :sswitch_0
    .end sparse-switch
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "whazzap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LDa/m;->g:LDa/q;

    invoke-virtual {p0}, LDa/q;->c()V

    return-void

    :cond_0
    const-string v0, "CHANGE_LANGUAGE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LDa/m;->h:LDa/d;

    invoke-virtual {p0}, LDa/d;->e()V

    :cond_1
    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 1

    const-string v0, "workoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/m;->s:Landroidx/lifecycle/K;

    new-instance v0, Lmc/j;

    invoke-direct {v0, p1}, Lmc/j;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iget-object p0, p0, LDa/m;->z:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/m;->l:Lkc/g;

    invoke-interface {p0, p1}, Lkc/g;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public final Q(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/m;->l:Lkc/g;

    invoke-interface {p0, p1}, Lkc/g;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object p0, p0, LDa/m;->r:Lmc/J;

    const/16 v0, 0x29e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final T(Ljava/lang/String;Lsp/repcount/database/realm/model/b;)V
    .locals 1

    const-string v0, "repeatedWorkoutId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTargetType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/m;->w:Lmc/J;

    new-instance v0, LDa/o;

    invoke-direct {v0, p1, p2}, LDa/o;-><init>(Ljava/lang/String;Lsp/repcount/database/realm/model/b;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 1

    const-string v0, "routineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/m;->t:Lmc/J;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-boolean v0, p0, LDa/m;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LDa/m;->i:LDa/g;

    invoke-virtual {p0}, LDa/g;->v()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object p0, p0, LDa/m;->r:Lmc/J;

    const/16 v0, 0x29d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LDa/m;->c:LTb/g;

    iget-object v1, p0, LDa/m;->F:LE8/i;

    invoke-virtual {v0, v1}, LTb/g;->b(LE8/i;)LV8/b;

    move-result-object v0

    invoke-interface {v0}, LV8/b;->A()LV8/d;

    move-result-object v0

    invoke-interface {v0}, LV8/d;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, LDa/m;->j:LWb/f;

    invoke-virtual {v2, v0, v1}, LWb/f;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LDa/m;->j:LWb/f;

    invoke-virtual {v0}, LWb/f;->a()V

    iget-object p0, p0, LDa/m;->x:Lmc/J;

    invoke-virtual {p0}, Lmc/J;->t()V

    :cond_0
    return-void
.end method

.method public final t()Lmc/J;
    .locals 0

    iget-object p0, p0, LDa/m;->q:Lmc/J;

    return-object p0
.end method

.method public final u()Lmc/J;
    .locals 0

    iget-object p0, p0, LDa/m;->r:Lmc/J;

    return-object p0
.end method

.method public final v()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LDa/m;->C:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final w()Lmc/J;
    .locals 0

    iget-object p0, p0, LDa/m;->v:Lmc/J;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, LDa/m;->s:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final y()Lmc/J;
    .locals 0

    iget-object p0, p0, LDa/m;->x:Lmc/J;

    return-object p0
.end method

.method public final z()Lmc/J;
    .locals 0

    iget-object p0, p0, LDa/m;->w:Lmc/J;

    return-object p0
.end method
