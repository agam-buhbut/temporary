.class public final synthetic Li0/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/U0;

.field public final synthetic b:Lkotlinx/coroutines/channels/SendChannel;


# direct methods
.method public synthetic constructor <init>(Li0/U0;Lkotlinx/coroutines/channels/SendChannel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/R0;->a:Li0/U0;

    iput-object p2, p0, Li0/R0;->b:Lkotlinx/coroutines/channels/SendChannel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Li0/R0;->a:Li0/U0;

    iget-object p0, p0, Li0/R0;->b:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, p0, p1}, Li0/U0;->h(Li0/U0;Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
