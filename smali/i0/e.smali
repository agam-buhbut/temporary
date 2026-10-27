.class public final Li0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/L0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/e$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lu0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/e;->a:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lu0/e;

    invoke-direct {p1}, Lu0/e;-><init>()V

    iput-object p1, p0, Li0/e;->b:Lu0/e;

    return-void
.end method

.method public static synthetic a(JLi0/e$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/e;->h(JLi0/e$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Li0/e;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Li0/e;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic d(Li0/e;)Lu0/e;
    .locals 0

    iget-object p0, p0, Li0/e;->b:Lu0/e;

    return-object p0
.end method

.method private static final h(JLi0/e$a;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2, p0, p1}, Li0/e$a;->c(J)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 0

    iget-object p0, p0, Li0/e;->b:Lu0/e;

    invoke-virtual {p0}, Lu0/e;->f()Z

    move-result p0

    return p0
.end method

.method public f(Lkotlin/jvm/functions/Function1;Le9/e;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lf9/b;->c(Le9/e;)Le9/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Le9/e;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {p0}, Li0/e;->d(Li0/e;)Lu0/e;

    move-result-object v1

    new-instance v2, Li0/e$a;

    invoke-direct {v2, p1, v0}, Li0/e$a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-static {p0}, Li0/e;->b(Li0/e;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lu0/e;->b(Lu0/e$a;Lkotlin/jvm/functions/Function0;)Li0/g;

    move-result-object p0

    new-instance p1, Li0/e$b;

    invoke-direct {p1, p0}, Li0/e$b;-><init>(Li0/g;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Le9/e;)V

    :cond_0
    return-object p0
.end method

.method public bridge fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Li0/L0$a;->a(Li0/L0;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(J)V
    .locals 1

    iget-object p0, p0, Li0/e;->b:Lu0/e;

    new-instance v0, Li0/d;

    invoke-direct {v0, p1, p2}, Li0/d;-><init>(J)V

    invoke-virtual {p0, v0}, Lu0/e;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge get(Le9/i$c;)Le9/i$b;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->b(Li0/L0;Le9/i$c;)Le9/i$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge minusKey(Le9/i$c;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->c(Li0/L0;Le9/i$c;)Le9/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge plus(Le9/i;)Le9/i;
    .locals 0

    invoke-static {p0, p1}, Li0/L0$a;->d(Li0/L0;Le9/i;)Le9/i;

    move-result-object p0

    return-object p0
.end method
