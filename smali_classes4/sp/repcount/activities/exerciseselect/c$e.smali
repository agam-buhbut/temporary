.class final Lsp/repcount/activities/exerciseselect/c$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/exerciseselect/c;-><init>(Landroid/app/Application;Lna/f;LTb/d;LTb/b;Lhc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/activities/exerciseselect/c$e$a;
    }
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Le9/e;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsp/repcount/activities/exerciseselect/c$c;Ljava/util/List;Le9/e;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lsp/repcount/activities/exerciseselect/c$e;

    invoke-direct {p0, p4}, Lsp/repcount/activities/exerciseselect/c$e;-><init>(Le9/e;)V

    iput-object p1, p0, Lsp/repcount/activities/exerciseselect/c$e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsp/repcount/activities/exerciseselect/c$e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsp/repcount/activities/exerciseselect/c$e;->d:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/exerciseselect/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lsp/repcount/activities/exerciseselect/c$c;

    check-cast p3, Ljava/util/List;

    check-cast p4, Le9/e;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsp/repcount/activities/exerciseselect/c$e;->a(Ljava/util/List;Lsp/repcount/activities/exerciseselect/c$c;Ljava/util/List;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lsp/repcount/activities/exerciseselect/c$e;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsp/repcount/activities/exerciseselect/c$e;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lsp/repcount/activities/exerciseselect/c$e;->c:Ljava/lang/Object;

    check-cast v0, Lsp/repcount/activities/exerciseselect/c$c;

    iget-object p0, p0, Lsp/repcount/activities/exerciseselect/c$e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, La9/v;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsp/repcount/database/realm/model/Exercise;

    sget-object v3, Lsp/repcount/activities/exerciseselect/c$e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lsp/repcount/database/realm/model/Exercise;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    sget-object v3, Lsp/repcount/activities/exerciseselect/e$a;->a:Lsp/repcount/activities/exerciseselect/e$a;

    goto :goto_1

    :cond_0
    new-instance v4, Lsp/repcount/activities/exerciseselect/e$c;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Lsp/repcount/activities/exerciseselect/e$c;-><init>(I)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lsp/repcount/activities/exerciseselect/e$b;->a:Lsp/repcount/activities/exerciseselect/e$b;

    :goto_1
    new-instance v4, Lpa/a;

    invoke-direct {v4, v2, v3}, Lpa/a;-><init>(Lsp/repcount/database/realm/model/Exercise;Lsp/repcount/activities/exerciseselect/e;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
