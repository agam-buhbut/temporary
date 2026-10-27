.class public final Lna/a;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/a$a;,
        Lna/a$b;,
        Lna/a$c;
    }
.end annotation


# static fields
.field public static final q:Lna/a$b;

.field public static final r:I


# instance fields
.field private final a:Lna/f;

.field private final b:LWb/c;

.field private final c:Lkc/g;

.field private final d:LE8/i;

.field private final e:Landroidx/lifecycle/K;

.field private f:Lmc/J;

.field private g:Lmc/J;

.field private h:Lmc/J;

.field private i:Ljava/lang/String;

.field private j:Lsp/repcount/database/realm/model/a;

.field private k:Ljava/lang/Double;

.field private l:Ljava/lang/Double;

.field private m:Lsp/repcount/database/realm/model/ExerciseCategory;

.field private n:Lio/realm/kotlin/types/RealmInstant;

.field private o:Ljava/lang/String;

.field private p:Lsp/repcount/database/realm/model/ExerciseInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lna/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lna/a$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lna/a;->q:Lna/a$b;

    const/16 v0, 0x8

    sput v0, Lna/a;->r:I

    return-void
.end method

.method public constructor <init>(Lna/f;LWb/c;Lkc/g;LE8/i;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lna/a;->a:Lna/f;

    iput-object p2, p0, Lna/a;->b:LWb/c;

    iput-object p3, p0, Lna/a;->c:Lkc/g;

    iput-object p4, p0, Lna/a;->d:LE8/i;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lna/a;->e:Landroidx/lifecycle/K;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, Lna/a;->f:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, Lna/a;->g:Lmc/J;

    new-instance p1, Lmc/J;

    invoke-direct {p1}, Lmc/J;-><init>()V

    iput-object p1, p0, Lna/a;->h:Lmc/J;

    return-void
.end method

.method private final L()V
    .locals 1

    sget-object v0, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {v0}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object v0

    iput-object v0, p0, Lna/a;->n:Lio/realm/kotlin/types/RealmInstant;

    return-void
.end method

.method public static final synthetic b(Lna/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lna/a;)Lna/f;
    .locals 0

    iget-object p0, p0, Lna/a;->a:Lna/f;

    return-object p0
.end method

.method public static final synthetic d(Lna/a;)LE8/i;
    .locals 0

    iget-object p0, p0, Lna/a;->d:LE8/i;

    return-object p0
.end method

.method public static final synthetic e(Lna/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/a;->o:Ljava/lang/String;

    return-void
.end method

.method private final v()Z
    .locals 0

    iget-object p0, p0, Lna/a;->n:Lio/realm/kotlin/types/RealmInstant;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "identity"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lna/a;->o:Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {p0, v1}, Lna/a;->G(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v1, "category"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lna/a;->a:Lna/f;

    iget-object v3, p0, Lna/a;->d:LE8/i;

    invoke-virtual {v2, v1, v3}, Lna/f;->i(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object v1

    invoke-virtual {p0, v1}, Lna/a;->E(Lsp/repcount/database/realm/model/ExerciseCategory;)V

    :cond_3
    sget-object v1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    if-eqz p1, :cond_4

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/a;->F(Lsp/repcount/database/realm/model/a;)V

    return-void
.end method

.method public final B()V
    .locals 7

    iget-object v0, p0, Lna/a;->i:Ljava/lang/String;

    invoke-static {v0}, Lmc/L;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lna/a;->f:Lmc/J;

    sget v0, Lea/m;->m2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lna/a;->m:Lsp/repcount/database/realm/model/ExerciseCategory;

    if-nez v0, :cond_1

    iget-object p0, p0, Lna/a;->f:Lmc/J;

    sget v0, Lea/m;->e2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lna/a;->j:Lsp/repcount/database/realm/model/a;

    if-nez v0, :cond_2

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exercise type is null"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lna/a;->j:Lsp/repcount/database/realm/model/a;

    if-nez v0, :cond_3

    sget-object v0, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    :cond_3
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lna/a$e;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v2}, Lna/a$e;-><init>(Lna/a;Lsp/repcount/database/realm/model/a;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final C(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "identity"

    iget-object v1, p0, Lna/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "name"

    iget-object v1, p0, Lna/a;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p0, Lna/a;->m:Lsp/repcount/database/realm/model/ExerciseCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/ExerciseCategory;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p0, Lna/a;->j:Lsp/repcount/database/realm/model/a;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final D(Ljava/lang/Double;)V
    .locals 3

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changed bw factor to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lna/a;->l:Ljava/lang/Double;

    invoke-direct {p0}, Lna/a;->L()V

    return-void
.end method

.method public final E(Lsp/repcount/database/realm/model/ExerciseCategory;)V
    .locals 0

    iput-object p1, p0, Lna/a;->m:Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-direct {p0}, Lna/a;->L()V

    return-void
.end method

.method public final F(Lsp/repcount/database/realm/model/a;)V
    .locals 0

    iput-object p1, p0, Lna/a;->j:Lsp/repcount/database/realm/model/a;

    invoke-direct {p0}, Lna/a;->L()V

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lna/a;->i:Ljava/lang/String;

    invoke-direct {p0}, Lna/a;->L()V

    return-void
.end method

.method public final H(Lja/A;)V
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lna/a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lna/a;->I(Ljava/lang/Double;)V

    return-void
.end method

.method public final I(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lna/a;->k:Ljava/lang/Double;

    invoke-direct {p0}, Lna/a;->L()V

    return-void
.end method

.method public final J(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lna/a;->c:Lkc/g;

    invoke-interface {p0, p1}, Lkc/g;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    const-string v0, "identity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->d:LE8/i;

    const-class v1, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "identity == \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->first()LV8/e;

    move-result-object p1

    invoke-interface {p1}, LV8/e;->g()LX8/c;

    move-result-object p1

    check-cast p1, LX8/n;

    check-cast p1, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {p0, p1}, Lna/a;->E(Lsp/repcount/database/realm/model/ExerciseCategory;)V

    return-void
.end method

.method public final f()V
    .locals 1

    invoke-direct {p0}, Lna/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lna/a;->g:Lmc/J;

    invoke-virtual {p0}, Lmc/J;->s()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lna/a;->i()V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lna/a;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lna/a;->a:Lna/f;

    iget-object v2, p0, Lna/a;->d:LE8/i;

    invoke-virtual {v1, v0, v2}, Lna/f;->j(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lna/a;->h:Lmc/J;

    new-instance v1, Lna/a$a;

    const/4 v2, 0x2

    iget-object p0, p0, Lna/a;->o:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lna/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmc/J;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lna/a$d;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lna/a$d;-><init>(Lna/a;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lna/a;->h:Lmc/J;

    new-instance v1, Lna/a$a;

    const/4 v2, 0x0

    iget-object p0, p0, Lna/a;->o:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, Lna/a$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmc/J;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lna/a;->l:Ljava/lang/Double;

    return-object p0
.end method

.method public final k()F
    .locals 2

    iget-object v0, p0, Lna/a;->l:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    return p0

    :cond_0
    iget-object p0, p0, Lna/a;->p:Lsp/repcount/database/realm/model/ExerciseInfo;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->i()F

    move-result p0

    return p0

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final l()LV8/c;
    .locals 1

    iget-object v0, p0, Lna/a;->a:Lna/f;

    iget-object p0, p0, Lna/a;->d:LE8/i;

    invoke-virtual {v0, p0}, Lna/f;->h(LE8/i;)LV8/c;

    move-result-object p0

    return-object p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lna/a;->p:Lsp/repcount/database/realm/model/ExerciseInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseInfo;->t()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    sget p0, Lea/m;->j6:I

    return p0

    :cond_1
    sget p0, Lea/m;->i6:I

    return p0
.end method

.method public final n()Lsp/repcount/database/realm/model/ExerciseCategory;
    .locals 0

    iget-object p0, p0, Lna/a;->m:Lsp/repcount/database/realm/model/ExerciseCategory;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/a;->o:Ljava/lang/String;

    return-object p0
.end method

.method public final p()Lsp/repcount/database/realm/model/a;
    .locals 0

    iget-object p0, p0, Lna/a;->j:Lsp/repcount/database/realm/model/a;

    return-object p0
.end method

.method public final q()Lmc/J;
    .locals 0

    iget-object p0, p0, Lna/a;->h:Lmc/J;

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lna/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lmc/J;
    .locals 0

    iget-object p0, p0, Lna/a;->g:Lmc/J;

    return-object p0
.end method

.method public final t()Lmc/J;
    .locals 0

    iget-object p0, p0, Lna/a;->f:Lmc/J;

    return-object p0
.end method

.method public final u()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lna/a;->k:Ljava/lang/Double;

    return-object p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p2}, Lna/a;->G(Ljava/lang/String;)V

    sget-object p2, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    invoke-virtual {p0, p2}, Lna/a;->F(Lsp/repcount/database/realm/model/a;)V

    if-eqz p1, :cond_1

    iget-object p2, p0, Lna/a;->a:Lna/f;

    iget-object v0, p0, Lna/a;->d:LE8/i;

    invoke-virtual {p2, p1, v0}, Lna/f;->i(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lna/a;->E(Lsp/repcount/database/realm/model/ExerciseCategory;)V

    :cond_1
    iget-object p0, p0, Lna/a;->e:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 3

    const-string v0, "exerciseIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/a;->a:Lna/f;

    iget-object v1, p0, Lna/a;->d:LE8/i;

    invoke-virtual {v0, p1, v1}, Lna/f;->j(Ljava/lang/String;LE8/i;)Lsp/repcount/database/realm/model/Exercise;

    move-result-object v0

    iput-object p1, p0, Lna/a;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p0, v1}, Lna/a;->G(Ljava/lang/String;)V

    sget-object v1, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v1, v2}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lsp/repcount/database/realm/model/a;->c:Lsp/repcount/database/realm/model/a;

    :cond_2
    invoke-virtual {p0, v1}, Lna/a;->F(Lsp/repcount/database/realm/model/a;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->o()Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, p1

    :goto_2
    invoke-virtual {p0, v1}, Lna/a;->E(Lsp/repcount/database/realm/model/ExerciseCategory;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->B()Ljava/lang/Double;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    invoke-virtual {p0, v1}, Lna/a;->I(Ljava/lang/Double;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->m()Ljava/lang/Double;

    move-result-object v1

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_4
    invoke-virtual {p0, v1}, Lna/a;->D(Ljava/lang/Double;)V

    iget-object v1, p0, Lna/a;->b:LWb/c;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsp/repcount/database/realm/model/Exercise;->y()Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-virtual {v1, p1}, LWb/c;->h(Ljava/lang/String;)Lsp/repcount/database/realm/model/ExerciseInfo;

    move-result-object p1

    :cond_7
    iput-object p1, p0, Lna/a;->p:Lsp/repcount/database/realm/model/ExerciseInfo;

    iget-object p0, p0, Lna/a;->e:Landroidx/lifecycle/K;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 0

    iget-object p0, p0, Lna/a;->j:Lsp/repcount/database/realm/model/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/a;->k()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final z()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lna/a;->e:Landroidx/lifecycle/K;

    return-object p0
.end method
