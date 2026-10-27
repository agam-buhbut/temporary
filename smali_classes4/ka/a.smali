.class public final Lka/a;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/a$a;
    }
.end annotation


# instance fields
.field private final a:Lsp/repcount/database/firestore/model/ExerciseDocument;

.field private final b:LKb/a;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/lifecycle/K;

.field private final e:Landroidx/lifecycle/K;

.field private final f:Landroidx/lifecycle/K;

.field private final g:Landroidx/lifecycle/K;

.field private final h:Landroidx/lifecycle/K;

.field private final i:Landroidx/lifecycle/K;

.field private final j:Landroidx/lifecycle/F;

.field private final k:Landroidx/lifecycle/K;

.field private final l:Landroidx/lifecycle/F;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/firestore/model/ExerciseDocument;LKb/a;Ljava/lang/String;)V
    .locals 3

    const-string v0, "firestoreRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lka/a;->a:Lsp/repcount/database/firestore/model/ExerciseDocument;

    iput-object p2, p0, Lka/a;->b:LKb/a;

    iput-object p3, p0, Lka/a;->c:Ljava/lang/String;

    new-instance p2, Landroidx/lifecycle/K;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getName()Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lsp/repcount/database/firestore/model/LocalizedStringKt;->getCurrent(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_1

    if-nez p3, :cond_2

    move-object p3, v2

    goto :goto_1

    :cond_1
    move-object p3, v1

    :cond_2
    :goto_1
    invoke-direct {p2, p3}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lka/a;->d:Landroidx/lifecycle/K;

    new-instance p2, Landroidx/lifecycle/K;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getExerciseType()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    const-string p3, "Strength"

    :cond_4
    invoke-direct {p2, p3}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lka/a;->e:Landroidx/lifecycle/K;

    new-instance p2, Landroidx/lifecycle/K;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getCategoryId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p3

    :cond_6
    :goto_2
    invoke-direct {p2, v2}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lka/a;->f:Landroidx/lifecycle/K;

    new-instance p2, Landroidx/lifecycle/K;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getWeightFactor()Ljava/lang/Double;

    move-result-object v0

    :cond_7
    invoke-direct {p2, v0}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lka/a;->g:Landroidx/lifecycle/K;

    new-instance p2, Landroidx/lifecycle/K;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lsp/repcount/database/firestore/model/ExerciseDocument;->getBodyweightFactor()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/lifecycle/K;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lka/a;->h:Landroidx/lifecycle/K;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lka/a;->i:Landroidx/lifecycle/K;

    iput-object p1, p0, Lka/a;->j:Landroidx/lifecycle/F;

    new-instance p1, Landroidx/lifecycle/K;

    invoke-direct {p1}, Landroidx/lifecycle/K;-><init>()V

    iput-object p1, p0, Lka/a;->k:Landroidx/lifecycle/K;

    iput-object p1, p0, Lka/a;->l:Landroidx/lifecycle/F;

    return-void
.end method

.method public static final synthetic b(Lka/a;)LKb/a;
    .locals 0

    iget-object p0, p0, Lka/a;->b:LKb/a;

    return-object p0
.end method

.method public static final synthetic c(Lka/a;)Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lka/a;->i:Landroidx/lifecycle/K;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    iget-object p0, p0, Lka/a;->i:Landroidx/lifecycle/K;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lka/a;->k:Landroidx/lifecycle/K;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lka/a;->h:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lka/a;->f:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final h()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lka/a;->e:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final i()Lsp/repcount/database/firestore/model/ExerciseDocument;
    .locals 0

    iget-object p0, p0, Lka/a;->a:Lsp/repcount/database/firestore/model/ExerciseDocument;

    return-object p0
.end method

.method public final j()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lka/a;->d:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final k()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lka/a;->j:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final l()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lka/a;->l:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final m()Landroidx/lifecycle/K;
    .locals 0

    iget-object p0, p0, Lka/a;->g:Landroidx/lifecycle/K;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-object p0, p0, Lka/a;->a:Lsp/repcount/database/firestore/model/ExerciseDocument;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()V
    .locals 8

    iget-object v0, p0, Lka/a;->d:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {v0}, Lz9/s;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v1

    :goto_1
    iget-object v0, p0, Lka/a;->f:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v0

    :goto_2
    iget-object v0, p0, Lka/a;->e:Landroidx/lifecycle/K;

    invoke-virtual {v0}, Landroidx/lifecycle/F;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "Strength"

    :cond_3
    move-object v5, v0

    invoke-static {v4}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lka/a;->k:Landroidx/lifecycle/K;

    sget v0, Lea/m;->m2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v6}, Lz9/s;->p0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, Lka/a;->k:Landroidx/lifecycle/K;

    sget v0, Lea/m;->e2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/K;->q(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lka/a$b;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lka/a$b;-><init>(Lka/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
