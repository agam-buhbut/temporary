.class final Lsp/repcount/activities/personalrecords/history/f$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/personalrecords/history/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lsp/repcount/activities/personalrecords/history/f;

.field final synthetic c:Lkotlin/jvm/internal/O;

.field final synthetic d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

.field final synthetic e:Lkotlin/jvm/internal/O;


# direct methods
.method constructor <init>(Lsp/repcount/activities/personalrecords/history/f;Lkotlin/jvm/internal/O;Lsp/repcount/activities/personalrecords/PersonalRecordType;Lkotlin/jvm/internal/O;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->b:Lsp/repcount/activities/personalrecords/history/f;

    iput-object p2, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->c:Lkotlin/jvm/internal/O;

    iput-object p3, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iput-object p4, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->e:Lkotlin/jvm/internal/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lsp/repcount/activities/personalrecords/history/f$b$a;

    iget-object v1, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->b:Lsp/repcount/activities/personalrecords/history/f;

    iget-object v2, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->c:Lkotlin/jvm/internal/O;

    iget-object v3, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iget-object v4, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->e:Lkotlin/jvm/internal/O;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lsp/repcount/activities/personalrecords/history/f$b$a;-><init>(Lsp/repcount/activities/personalrecords/history/f;Lkotlin/jvm/internal/O;Lsp/repcount/activities/personalrecords/PersonalRecordType;Lkotlin/jvm/internal/O;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/personalrecords/history/f$b$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/personalrecords/history/f$b$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/personalrecords/history/f$b$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/personalrecords/history/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->b:Lsp/repcount/activities/personalrecords/history/f;

    invoke-static {p1}, Lsp/repcount/activities/personalrecords/history/f;->d(Lsp/repcount/activities/personalrecords/history/f;)LE8/i;

    move-result-object p1

    iget-object v0, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->b:Lsp/repcount/activities/personalrecords/history/f;

    invoke-static {v0}, Lsp/repcount/activities/personalrecords/history/f;->c(Lsp/repcount/activities/personalrecords/history/f;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "exerciseId"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const-class v2, Lsp/repcount/database/realm/model/Exercise;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "identity == \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, v3}, LE8/i;->e(Lt9/d;Ljava/lang/String;[Ljava/lang/Object;)LV8/b;

    move-result-object p1

    invoke-interface {p1}, LV8/b;->first()LV8/e;

    move-result-object p1

    invoke-interface {p1}, LV8/e;->g()LX8/c;

    move-result-object p1

    check-cast p1, LX8/n;

    check-cast p1, Lsp/repcount/database/realm/model/Exercise;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->c:Lkotlin/jvm/internal/O;

    iget-object v1, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->b:Lsp/repcount/activities/personalrecords/history/f;

    iget-object v2, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->d:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/history/f$b$a;->e:Lkotlin/jvm/internal/O;

    sget-object v3, Lsp/repcount/database/realm/model/a;->b:Lsp/repcount/database/realm/model/a$a;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Exercise;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsp/repcount/database/realm/model/a$a;->a(Ljava/lang/String;)Lsp/repcount/database/realm/model/a;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lsp/repcount/activities/personalrecords/history/f;->b(Lsp/repcount/activities/personalrecords/history/f;Lsp/repcount/database/realm/model/a;Lsp/repcount/activities/personalrecords/PersonalRecordType;)Lsp/repcount/activities/personalrecords/history/f$a;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    invoke-static {v1}, Lsp/repcount/activities/personalrecords/history/f;->e(Lsp/repcount/activities/personalrecords/history/f;)LTb/e;

    move-result-object v0

    invoke-static {v1}, Lsp/repcount/activities/personalrecords/history/f;->d(Lsp/repcount/activities/personalrecords/history/f;)LE8/i;

    move-result-object v3

    invoke-virtual {v1}, Lsp/repcount/activities/personalrecords/history/f;->o()LSb/b;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v3, v1}, LTb/e;->c(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/activities/personalrecords/PersonalRecordType;LE8/i;LSb/b;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/O;->a:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
