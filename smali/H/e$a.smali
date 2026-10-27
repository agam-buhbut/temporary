.class public final LH/e$a;
.super LC0/p$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Lb1/j$a;

.field final synthetic b:LH/e;


# direct methods
.method public constructor <init>(LH/e;)V
    .locals 0

    iput-object p1, p0, LH/e$a;->b:LH/e;

    invoke-direct {p0}, LC0/p$c;-><init>()V

    return-void
.end method

.method public static synthetic V1(LH/e$a;LH/e;Lj1/e;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LH/e$a;->X1(LH/e$a;LH/e;Lj1/e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final X1(LH/e$a;LH/e;Lj1/e;)Lkotlin/Unit;
    .locals 1

    iget-object p2, p0, LH/e$a;->a:Lb1/j$a;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lb1/j$a;->a()V

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p0, LH/e$a;->a:Lb1/j$a;

    invoke-static {p1}, LH/e;->c(LH/e;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1, p2}, LH/e;->f(LH/e;Lkotlinx/coroutines/CompletableDeferred;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final W1()V
    .locals 7

    iget-object v0, p0, LH/e$a;->b:LH/e;

    new-instance v6, LH/d;

    invoke-direct {v6, p0, v0}, LH/d;-><init>(LH/e$a;LH/e;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LZ0/c0;->a(Lb1/j;JJLkotlin/jvm/functions/Function1;)Lb1/j$a;

    move-result-object p0

    iput-object p0, v1, LH/e$a;->a:Lb1/j$a;

    return-void
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, LH/e$a;->b:LH/e;

    invoke-static {v0, p0}, LH/e;->e(LH/e;LH/e$a;)V

    iget-object v0, p0, LH/e$a;->b:LH/e;

    invoke-static {v0}, LH/e;->c(LH/e;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LH/e$a;->W1()V

    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 2

    iget-object v0, p0, LH/e$a;->b:LH/e;

    invoke-static {v0}, LH/e;->b(LH/e;)LH/e$a;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, LH/e$a;->b:LH/e;

    invoke-static {v0, v1}, LH/e;->e(LH/e;LH/e$a;)V

    :cond_0
    iget-object v0, p0, LH/e$a;->a:Lb1/j$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb1/j$a;->a()V

    :cond_1
    iput-object v1, p0, LH/e$a;->a:Lb1/j$a;

    return-void
.end method
