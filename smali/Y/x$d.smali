.class final LY/x$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x;->c(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic r:Ljava/lang/CharSequence;

.field final synthetic s:J

.field final synthetic t:LY/x;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;JLY/x;Le9/e;)V
    .locals 0

    iput-object p1, p0, LY/x$d;->r:Ljava/lang/CharSequence;

    iput-wide p2, p0, LY/x$d;->s:J

    iput-object p4, p0, LY/x$d;->t:LY/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LY/x$d;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/x$d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/x$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LY/x$d;

    iget-object v1, p0, LY/x$d;->r:Ljava/lang/CharSequence;

    iget-wide v2, p0, LY/x$d;->s:J

    iget-object v4, p0, LY/x$d;->t:LY/x;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LY/x$d;-><init>(Ljava/lang/CharSequence;JLY/x;Le9/e;)V

    iput-object p1, v0, LY/x$d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/x$d;->a(Landroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/x$d;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, LY/x$d;->d:J

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide v0, p0, LY/x$d;->d:J

    iget-object v2, p0, LY/x$d;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, p0, LY/x$d;->b:Ljava/lang/Object;

    check-cast v3, LY/x;

    iget-object v5, p0, LY/x$d;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object p0, p0, LY/x$d;->f:Ljava/lang/Object;

    check-cast p0, Landroid/view/textclassifier/TextSelection;

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    move-wide v7, v0

    :goto_0
    move-object v6, v2

    move-object p1, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LY/x$d;->f:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    iget-object v1, p0, LY/x$d;->r:Ljava/lang/CharSequence;

    iget-wide v5, p0, LY/x$d;->s:J

    invoke-static {v5, v6}, Ll1/v1;->l(J)I

    move-result v5

    iget-wide v6, p0, LY/x$d;->s:J

    invoke-static {v6, v7}, Ll1/v1;->k(J)I

    move-result v6

    invoke-direct {p1, v1, v5, v6}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    iget-object v1, p0, LY/x$d;->t:LY/x;

    invoke-static {v1}, LY/x;->e(LY/x;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v1, v5, :cond_3

    invoke-static {p1, v3}, LY/y;->a(Landroid/view/textclassifier/TextSelection$Request$Builder;Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    :cond_3
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    move-result-object p1

    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v7

    invoke-static {v6, v7}, Ll1/w1;->b(II)J

    move-result-wide v7

    if-lt v1, v5, :cond_5

    invoke-static {p1}, LY/z;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LY/x$d;->t:LY/x;

    invoke-static {v1}, LY/x;->g(LY/x;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    iget-object v1, p0, LY/x$d;->t:LY/x;

    iget-object v2, p0, LY/x$d;->r:Ljava/lang/CharSequence;

    iput-object p1, p0, LY/x$d;->f:Ljava/lang/Object;

    iput-object v5, p0, LY/x$d;->a:Ljava/lang/Object;

    iput-object v1, p0, LY/x$d;->b:Ljava/lang/Object;

    iput-object v2, p0, LY/x$d;->c:Ljava/lang/Object;

    iput-wide v7, p0, LY/x$d;->d:J

    iput v3, p0, LY/x$d;->e:I

    invoke-interface {v5, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    move-object v3, v1

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v5, LY/s0;

    invoke-static {p0}, LY/z;->a(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LY/s0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/k;)V

    invoke-static {v3, v5}, LY/x;->j(LY/x;LY/s0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :cond_5
    iget-object v5, p0, LY/x$d;->t:LY/x;

    iget-object v6, p0, LY/x$d;->r:Ljava/lang/CharSequence;

    iput-wide v7, p0, LY/x$d;->d:J

    iput v2, p0, LY/x$d;->e:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LY/x;->d(LY/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-wide v0, v7

    :goto_3
    move-wide v7, v0

    :goto_4
    invoke-static {v7, v8}, Ll1/v1;->b(J)Ll1/v1;

    move-result-object p0

    return-object p0
.end method
