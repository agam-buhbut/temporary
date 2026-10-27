.class public final Lma/g;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LE8/i;

.field private final c:LTb/d;

.field private final d:Landroidx/lifecycle/F;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    const-string v0, "sourcExerciseIdentity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, Lma/g;->a:Ljava/lang/String;

    const-string v0, "MergeExercises"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    iput-object v0, p0, Lma/g;->b:LE8/i;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/q0;

    invoke-interface {v1}, LVb/q0;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/d;

    iput-object v1, p0, Lma/g;->c:LTb/d;

    const-class v1, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "identity != \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' AND removed == false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v5}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object v2

    const-string v3, "name"

    sget-object v5, LV8/f;->a:LV8/f;

    invoke-interface {v2, v3, v5}, LV8/b;->S(Ljava/lang/String;LV8/f;)LV8/b;

    move-result-object v2

    invoke-interface {v2}, LV8/a;->g()LV8/c;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5}, LV8/c$a;->a(LV8/c;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/l;->b(Lkotlinx/coroutines/flow/Flow;Le9/i;JILjava/lang/Object;)Landroidx/lifecycle/F;

    move-result-object v2

    iput-object v2, p0, Lma/g;->d:Landroidx/lifecycle/F;

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

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, v1, p1, v2}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->first()LV8/e;

    move-result-object p1

    invoke-interface {p1}, LV8/e;->g()LX8/c;

    move-result-object p1

    check-cast p1, LX8/n;

    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->p()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iput-object v5, p0, Lma/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/F;
    .locals 0

    iget-object p0, p0, Lma/g;->d:Landroidx/lifecycle/F;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lma/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lma/g;->c:LTb/d;

    iget-object v1, p0, Lma/g;->a:Ljava/lang/String;

    iget-object p0, p0, Lma/g;->b:LE8/i;

    invoke-virtual {v0, v1, p1, p0, p2}, LTb/d;->f(Ljava/lang/String;Ljava/lang/String;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
