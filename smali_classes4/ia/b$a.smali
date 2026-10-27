.class final Lia/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lia/b;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lia/b;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lia/b;Ljava/lang/String;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lia/b$a;->b:Lia/b;

    iput-object p2, p0, Lia/b$a;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lia/b;Ljava/lang/String;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lia/b$a;->b(Lia/b;Ljava/lang/String;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lia/b;Ljava/lang/String;LE8/g;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lia/b;->b(Lia/b;)Lsp/repcount/database/realm/model/ExerciseCategory;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2, p0}, LE8/g;->s(LX8/c;)LX8/c;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    if-nez p0, :cond_1

    :cond_0
    new-instance p0, Lsp/repcount/database/realm/model/ExerciseCategory;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/ExerciseCategory;-><init>()V

    :cond_1
    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->C(Ljava/lang/String;)V

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/ExerciseCategory;->z(Lio/realm/kotlin/types/RealmInstant;)V

    sget-object p1, LE8/l;->b:LE8/l;

    invoke-interface {p2, p0, p1}, LE8/g;->N(LX8/k;LE8/l;)LX8/k;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance p1, Lia/b$a;

    iget-object v0, p0, Lia/b$a;->b:Lia/b;

    iget-object p0, p0, Lia/b$a;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lia/b$a;-><init>(Lia/b;Ljava/lang/String;Le9/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lia/b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lia/b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lia/b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lia/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lia/b$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lia/b$a;->b:Lia/b;

    invoke-static {p1}, Lia/b;->c(Lia/b;)LE8/i;

    move-result-object v3

    iget-object p1, p0, Lia/b$a;->b:Lia/b;

    iget-object v1, p0, Lia/b$a;->c:Ljava/lang/String;

    new-instance v5, Lia/a;

    invoke-direct {v5, p1, v1}, Lia/a;-><init>(Lia/b;Ljava/lang/String;)V

    iput v2, p0, Lia/b$a;->a:I

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, LNb/g;->e(LE8/i;LNb/z;Lkotlin/jvm/functions/Function1;Le9/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
