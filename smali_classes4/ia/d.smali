.class public final Lia/d;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# instance fields
.field private final b:Lmc/A;

.field private final c:LTb/b;

.field private final d:LE8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    sget-object p1, Lmc/A;->f:Lmc/A$c;

    invoke-virtual {p1}, Lmc/A$c;->a()Lmc/A;

    move-result-object p1

    iput-object p1, p0, Lia/d;->b:Lmc/A;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->F()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTb/b;

    iput-object p1, p0, Lia/d;->c:LTb/b;

    const-string p1, "ExerciseCategoryListViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, Lia/d;->d:LE8/i;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lia/d$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lia/d$a;-><init>(Lia/d;Ljava/lang/String;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Landroidx/lifecycle/F;
    .locals 8

    iget-object v0, p0, Lia/d;->c:LTb/b;

    iget-object p0, p0, Lia/d;->d:LE8/i;

    invoke-virtual {v0, p0}, LTb/b;->b(LE8/i;)LV8/c;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LV8/c$a;->a(LV8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object p0

    return-object p0
.end method

.method public final e()LE8/i;
    .locals 0

    iget-object p0, p0, Lia/d;->d:LE8/i;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "categoryId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lia/d;->d:LE8/i;

    const-class v0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "identity == \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {p0, v0, p1, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-static {p0}, La9/v;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;->j()LX8/i;

    move-result-object p0

    const-string p1, "removed == false"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, LG8/e;->a(LX8/i;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p0

    const-string p1, "name"

    sget-object v0, LV8/f;->a:LV8/f;

    invoke-interface {p0, p1, v0}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object p0

    invoke-interface {p0}, LV8/a;->g()LV8/c;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
