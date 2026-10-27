.class public final LDa/p;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:LTb/f;

.field private final c:Lhc/b;

.field private final d:LPa/z;

.field private final e:Lkc/g;

.field public f:Landroidx/lifecycle/F;

.field private final g:LE8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LTb/f;Lhc/b;LPa/z;Lkc/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkoutFacade"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routineModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LDa/p;->a:Landroid/app/Application;

    iput-object p2, p0, LDa/p;->b:LTb/f;

    iput-object p3, p0, LDa/p;->c:Lhc/b;

    iput-object p4, p0, LDa/p;->d:LPa/z;

    iput-object p5, p0, LDa/p;->e:Lkc/g;

    const-string p1, "InjectableViewModel"

    invoke-static {p1}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object p1

    iput-object p1, p0, LDa/p;->g:LE8/i;

    return-void
.end method

.method public static final synthetic b(LDa/p;)LE8/i;
    .locals 0

    iget-object p0, p0, LDa/p;->g:LE8/i;

    return-object p0
.end method


# virtual methods
.method public final c(Lsp/repcount/database/realm/model/ref/RoutineRef;)V
    .locals 7

    const-string v0, "routineRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LDa/p$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, LDa/p$a;-><init>(Lsp/repcount/database/realm/model/ref/RoutineRef;LDa/p;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d(Lsp/repcount/database/realm/model/ref/RoutineRef;)V
    .locals 7

    const-string v0, "routine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/i0;->a(Landroidx/lifecycle/h0;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LDa/p$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, LDa/p$b;-><init>(LDa/p;Lsp/repcount/database/realm/model/ref/RoutineRef;Le9/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, LDa/p;->a:Landroid/app/Application;

    return-object p0
.end method

.method public final f()LPa/z;
    .locals 0

    iget-object p0, p0, LDa/p;->d:LPa/z;

    return-object p0
.end method

.method public final g()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, LDa/p;->f:Landroidx/lifecycle/F;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "routines"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/p;->c:Lhc/b;

    invoke-interface {p0, p1}, Lhc/b;->d(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final i()V
    .locals 9

    iget-object v0, p0, LDa/p;->b:LTb/f;

    iget-object v1, p0, LDa/p;->g:LE8/i;

    invoke-virtual {v0, v1}, LTb/f;->d(LE8/i;)LV8/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LV8/c$a;->a(LV8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v0

    invoke-virtual {p0, v0}, LDa/p;->j(Landroidx/lifecycle/F;)V

    return-void
.end method

.method public final j(Landroidx/lifecycle/F;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LDa/p;->f:Landroidx/lifecycle/F;

    return-void
.end method

.method public final k(Landroidx/fragment/app/p;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LDa/p;->e:Lkc/g;

    invoke-interface {p0, p1}, Lkc/g;->c(Landroid/app/Activity;)V

    return-void
.end method
