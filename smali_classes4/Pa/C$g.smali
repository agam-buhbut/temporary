.class final LPa/C$g;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/C;->B([Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field f:I

.field final synthetic r:LPa/C;

.field final synthetic s:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;


# direct methods
.method constructor <init>(LPa/C;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Le9/e;)V
    .locals 0

    iput-object p1, p0, LPa/C$g;->r:LPa/C;

    iput-object p2, p0, LPa/C$g;->s:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, LPa/C$g;

    iget-object v0, p0, LPa/C$g;->r:LPa/C;

    iget-object p0, p0, LPa/C$g;->s:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    invoke-direct {p1, v0, p0, p2}, LPa/C$g;-><init>(LPa/C;[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LPa/C$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LPa/C$g;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LPa/C$g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LPa/C$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LPa/C$g;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, LPa/C$g;->e:I

    iget v3, p0, LPa/C$g;->d:I

    iget-object v4, p0, LPa/C$g;->c:Ljava/lang/Object;

    check-cast v4, LPa/C;

    iget-object v5, p0, LPa/C$g;->b:Ljava/lang/Object;

    check-cast v5, [Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iget-object v6, p0, LPa/C$g;->a:Ljava/lang/Object;

    check-cast v6, Lsp/repcount/database/realm/model/Routine;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LPa/C$g;->r:LPa/C;

    invoke-static {p1}, LPa/C;->g(LPa/C;)Lsp/repcount/database/realm/model/Routine;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_2
    iget-object v1, p0, LPa/C$g;->s:[Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;

    iget-object v3, p0, LPa/C$g;->r:LPa/C;

    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    move-object v5, v1

    move v1, v4

    move-object v4, v3

    move v3, v6

    move-object v6, p1

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object p1, v5, v3

    invoke-static {v4}, LPa/C;->f(LPa/C;)LPa/z;

    move-result-object v7

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/ref/RoutineExerciseRef;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, LQb/c;->b(Lsp/repcount/database/realm/model/Routine;Ljava/lang/String;)Lsp/repcount/database/realm/model/RoutineExercise;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, LPa/C;->v()LE8/i;

    move-result-object v8

    iput-object v6, p0, LPa/C$g;->a:Ljava/lang/Object;

    iput-object v5, p0, LPa/C$g;->b:Ljava/lang/Object;

    iput-object v4, p0, LPa/C$g;->c:Ljava/lang/Object;

    iput v3, p0, LPa/C$g;->d:I

    iput v1, p0, LPa/C$g;->e:I

    iput v2, p0, LPa/C$g;->f:I

    invoke-virtual {v7, p1, v8, p0}, LPa/z;->y(Lsp/repcount/database/realm/model/RoutineExercise;LE8/i;Le9/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
