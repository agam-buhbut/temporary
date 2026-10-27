.class final LF7/U$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF7/U$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF7/U;


# direct methods
.method constructor <init>(LF7/U;)V
    .locals 0

    iput-object p1, p0, LF7/U$a$b;->a:LF7/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LF7/E;Le9/e;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LF7/U$a$b;->a:LF7/U;

    invoke-virtual {v0, p1}, LF7/U;->t(LF7/E;)V

    iget-object v0, p0, LF7/U$a$b;->a:LF7/U;

    invoke-static {v0}, LF7/U;->d(LF7/U;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF7/U$a$b;->a:LF7/U;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LF7/U;->n(LF7/U;Z)V

    iget-object v0, p0, LF7/U$a$b;->a:LF7/U;

    invoke-virtual {v0}, LF7/U;->c()V

    :cond_0
    invoke-virtual {p1}, LF7/E;->f()LF7/H;

    move-result-object p1

    invoke-virtual {p1}, LF7/H;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LF7/U$a$b;->a:LF7/U;

    sget-object v0, LF7/U$b;->a:LF7/U$b;

    invoke-static {p0, p1, v0, p2}, LF7/U;->m(LF7/U;Ljava/lang/String;LF7/U$b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF7/E;

    invoke-virtual {p0, p1, p2}, LF7/U$a$b;->a(LF7/E;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
