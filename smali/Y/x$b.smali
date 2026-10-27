.class final LY/x$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY/x;->p(Ljava/lang/CharSequence;JLe9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LY/x;

.field final synthetic d:Ljava/lang/CharSequence;

.field final synthetic e:J


# direct methods
.method constructor <init>(LY/x;Ljava/lang/CharSequence;JLe9/e;)V
    .locals 0

    iput-object p1, p0, LY/x$b;->c:LY/x;

    iput-object p2, p0, LY/x$b;->d:Ljava/lang/CharSequence;

    iput-wide p3, p0, LY/x$b;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LY/x$b;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, LY/x$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LY/x$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, LY/x$b;

    iget-object v1, p0, LY/x$b;->c:LY/x;

    iget-object v2, p0, LY/x$b;->d:Ljava/lang/CharSequence;

    iget-wide v3, p0, LY/x$b;->e:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LY/x$b;-><init>(LY/x;Ljava/lang/CharSequence;JLe9/e;)V

    iput-object p1, v0, LY/x$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, LY/x$b;->a(Landroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LY/x$b;->a:I

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

    iget-object p1, p0, LY/x$b;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Landroid/view/textclassifier/TextClassifier;

    iget-object v3, p0, LY/x$b;->c:LY/x;

    iget-object v4, p0, LY/x$b;->d:Ljava/lang/CharSequence;

    iget-wide v5, p0, LY/x$b;->e:J

    iput v2, p0, LY/x$b;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, LY/x;->d(LY/x;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
