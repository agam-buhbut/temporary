.class public final synthetic LE9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlinx/coroutines/channels/BufferedChannel;

.field public final synthetic c:Lkotlinx/coroutines/selects/SelectInstance;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/c;->a:Ljava/lang/Object;

    iput-object p2, p0, LE9/c;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    iput-object p3, p0, LE9/c;->c:Lkotlinx/coroutines/selects/SelectInstance;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LE9/c;->a:Ljava/lang/Object;

    iget-object v1, p0, LE9/c;->b:Lkotlinx/coroutines/channels/BufferedChannel;

    iget-object v2, p0, LE9/c;->c:Lkotlinx/coroutines/selects/SelectInstance;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Le9/i;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/BufferedChannel;->a(Ljava/lang/Object;Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Throwable;Ljava/lang/Object;Le9/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
