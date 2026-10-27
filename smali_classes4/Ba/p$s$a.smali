.class final LBa/p$s$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBa/p$s;->j(Lu/d;LB3/D;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LKb/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Li0/Y0;

.field final synthetic e:Li0/Y0;


# direct methods
.method constructor <init>(LKb/a;Ljava/lang/String;Li0/Y0;Li0/Y0;Le9/e;)V
    .locals 0

    iput-object p1, p0, LBa/p$s$a;->b:LKb/a;

    iput-object p2, p0, LBa/p$s$a;->c:Ljava/lang/String;

    iput-object p3, p0, LBa/p$s$a;->d:Li0/Y0;

    iput-object p4, p0, LBa/p$s$a;->e:Li0/Y0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Li0/Y0;Li0/Y0;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LBa/p$s$a;->b(Ljava/lang/String;Li0/Y0;Li0/Y0;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V

    return-void
.end method

.method private static final b(Ljava/lang/String;Li0/Y0;Li0/Y0;Lcom/google/firebase/firestore/l;Lcom/google/firebase/firestore/t;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load exercise "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p0, p3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1, v0}, LBa/p$s;->h(Li0/Y0;Z)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    const-class p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    invoke-virtual {p3, p0}, Lcom/google/firebase/firestore/l;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/repcount/database/firestore/model/ExerciseDocument;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p2, p0}, LBa/p$s;->g(Li0/Y0;Lsp/repcount/database/firestore/model/ExerciseDocument;)V

    invoke-static {p1, v0}, LBa/p$s;->h(Li0/Y0;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LBa/p$s$a;

    iget-object v1, p0, LBa/p$s$a;->b:LKb/a;

    iget-object v2, p0, LBa/p$s$a;->c:Ljava/lang/String;

    iget-object v3, p0, LBa/p$s$a;->d:Li0/Y0;

    iget-object v4, p0, LBa/p$s$a;->e:Li0/Y0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LBa/p$s$a;-><init>(LKb/a;Ljava/lang/String;Li0/Y0;Li0/Y0;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LBa/p$s$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LBa/p$s$a;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LBa/p$s$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LBa/p$s$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, LBa/p$s$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBa/p$s$a;->d:Li0/Y0;

    invoke-static {p1}, LBa/p$s;->f(Li0/Y0;)Lsp/repcount/database/firestore/model/ExerciseDocument;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, LBa/p$s$a;->b:LKb/a;

    iget-object v0, p0, LBa/p$s$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, LKb/a;->j(Ljava/lang/String;)Lcom/google/firebase/firestore/k;

    move-result-object p1

    iget-object v0, p0, LBa/p$s$a;->c:Ljava/lang/String;

    iget-object v1, p0, LBa/p$s$a;->e:Li0/Y0;

    iget-object p0, p0, LBa/p$s$a;->d:Li0/Y0;

    new-instance v2, LBa/J0;

    invoke-direct {v2, v0, v1, p0}, LBa/J0;-><init>(Ljava/lang/String;Li0/Y0;Li0/Y0;)V

    invoke-virtual {p1, v2}, Lcom/google/firebase/firestore/k;->h(Lcom/google/firebase/firestore/m;)Lcom/google/firebase/firestore/C;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
