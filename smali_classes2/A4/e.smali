.class public final synthetic LA4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/Job;

.field public final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/e;->a:Lkotlinx/coroutines/Job;

    iput-object p2, p0, LA4/e;->b:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA4/e;->a:Lkotlinx/coroutines/Job;

    iget-object p0, p0, LA4/e;->b:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, LA4/b;

    invoke-static {v0, p0, p1}, LA4/g$a;->b(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/channels/ProducerScope;LA4/b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
