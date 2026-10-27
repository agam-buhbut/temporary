.class final LFa/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFa/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LFa/g;


# direct methods
.method constructor <init>(LFa/g;)V
    .locals 0

    iput-object p1, p0, LFa/g$b$a;->a:LFa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lic/a;Le9/e;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFa/g$b$a;->a:LFa/g;

    invoke-static {p0}, LFa/g;->h(LFa/g;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lic/a;

    invoke-virtual {p0, p1, p2}, LFa/g$b$a;->a(Lic/a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
