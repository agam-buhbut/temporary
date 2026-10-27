.class final Lsp/repcount/activities/main/RootFragment$k$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/main/RootFragment$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Z

.field final synthetic c:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method constructor <init>(Lsp/repcount/activities/main/RootFragment;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/main/RootFragment$k$a$a;->c:Lsp/repcount/activities/main/RootFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(ZLe9/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/main/RootFragment$k$a$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lsp/repcount/activities/main/RootFragment$k$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lsp/repcount/activities/main/RootFragment$k$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 1

    new-instance v0, Lsp/repcount/activities/main/RootFragment$k$a$a;

    iget-object p0, p0, Lsp/repcount/activities/main/RootFragment$k$a$a;->c:Lsp/repcount/activities/main/RootFragment;

    invoke-direct {v0, p0, p2}, Lsp/repcount/activities/main/RootFragment$k$a$a;-><init>(Lsp/repcount/activities/main/RootFragment;Le9/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lsp/repcount/activities/main/RootFragment$k$a$a;->b:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/main/RootFragment$k$a$a;->a(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lsp/repcount/activities/main/RootFragment$k$a$a;->a:I

    if-nez v0, :cond_5

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lsp/repcount/activities/main/RootFragment$k$a$a;->b:Z

    iget-object v0, p0, Lsp/repcount/activities/main/RootFragment$k$a$a;->c:Lsp/repcount/activities/main/RootFragment;

    invoke-static {v0}, Lsp/repcount/activities/main/RootFragment;->N2(Lsp/repcount/activities/main/RootFragment;)LUb/q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lsp/repcount/activities/main/RootFragment$k$a$a;->c:Lsp/repcount/activities/main/RootFragment;

    if-eqz p1, :cond_3

    invoke-static {p0}, Lsp/repcount/activities/main/RootFragment;->L2(Lsp/repcount/activities/main/RootFragment;)LB3/M;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "childNavController"

    invoke-static {p1}, Lkotlin/jvm/internal/t;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, LB3/M;->u()LB3/k0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LB3/k0;->q()I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    sget p1, Lea/g;->G2:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_4

    invoke-static {p0}, Lsp/repcount/activities/main/RootFragment;->M2(Lsp/repcount/activities/main/RootFragment;)LDa/m;

    move-result-object p0

    invoke-virtual {p0}, LDa/m;->F()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    iget-object p0, v0, LUb/q;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()V

    goto :goto_0

    :cond_3
    iget-object p0, v0, LUb/q;->q:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h()V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
