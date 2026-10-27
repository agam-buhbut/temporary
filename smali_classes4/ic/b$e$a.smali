.class final Lic/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lic/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic/b;


# direct methods
.method constructor <init>(Lic/b;)V
    .locals 0

    iput-object p1, p0, Lic/b$e$a;->a:Lic/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p2, Lic/b$e$a$a;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lic/b$e$a$a;

    iget v0, p1, Lic/b$e$a$a;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lic/b$e$a$a;->d:I

    goto :goto_0

    :cond_0
    new-instance p1, Lic/b$e$a$a;

    invoke-direct {p1, p0, p2}, Lic/b$e$a$a;-><init>(Lic/b$e$a;Le9/e;)V

    :goto_0
    iget-object p2, p1, Lic/b$e$a$a;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p1, Lic/b$e$a$a;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, p1, Lic/b$e$a$a;->a:Ljava/lang/Object;

    check-cast p0, Lic/b$e$a;

    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Remote Config updated, re-evaluating offers"

    invoke-virtual {p2, v4, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object p2, p0, Lic/b$e$a;->a:Lic/b;

    invoke-static {p2}, Lic/b;->d(Lic/b;)Lhc/b;

    move-result-object p2

    invoke-interface {p2}, Lhc/b;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p0, p1, Lic/b$e$a$a;->a:Ljava/lang/Object;

    iput v3, p1, Lic/b$e$a$a;->d:I

    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lic/b$e$a;->a:Lic/b;

    const/4 v1, 0x0

    iput-object v1, p1, Lic/b$e$a$a;->a:Ljava/lang/Object;

    iput v2, p1, Lic/b$e$a$a;->d:I

    invoke-static {p0, p2, p1}, Lic/b;->a(Lic/b;ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1, p2}, Lic/b$e$a;->a(Lkotlin/Unit;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
