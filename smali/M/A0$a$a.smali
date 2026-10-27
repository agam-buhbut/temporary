.class final LM/A0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/A0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/b1;

.field final synthetic b:Lr1/W;

.field final synthetic c:LY/x0;

.field final synthetic d:Lr1/t;


# direct methods
.method constructor <init>(LM/b1;Lr1/W;LY/x0;Lr1/t;)V
    .locals 0

    iput-object p1, p0, LM/A0$a$a;->a:LM/b1;

    iput-object p2, p0, LM/A0$a$a;->b:Lr1/W;

    iput-object p3, p0, LM/A0$a$a;->c:LY/x0;

    iput-object p4, p0, LM/A0$a$a;->d:Lr1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLe9/e;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, LM/A0$a$a;->a:LM/b1;

    invoke-virtual {p1}, LM/b1;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LM/A0$a$a;->b:Lr1/W;

    iget-object p2, p0, LM/A0$a$a;->a:LM/b1;

    iget-object v0, p0, LM/A0$a$a;->c:LY/x0;

    invoke-virtual {v0}, LY/x0;->p0()Lr1/U;

    move-result-object v0

    iget-object v1, p0, LM/A0$a$a;->d:Lr1/t;

    iget-object p0, p0, LM/A0$a$a;->c:LY/x0;

    invoke-virtual {p0}, LY/x0;->h0()Lr1/I;

    move-result-object p0

    invoke-static {p1, p2, v0, v1, p0}, LM/A0;->a0(Lr1/W;LM/b1;Lr1/U;Lr1/t;Lr1/I;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LM/A0$a$a;->a:LM/b1;

    invoke-static {p0}, LM/A0;->Y(LM/b1;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, LM/A0$a$a;->a(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
