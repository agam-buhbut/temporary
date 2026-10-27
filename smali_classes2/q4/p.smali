.class public final synthetic Lq4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/a;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/p;->a:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lq4/p;->a:Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p1, Lq4/s;

    invoke-static {p0, p1}, Lq4/r$a;->b(Lkotlinx/coroutines/channels/ProducerScope;Lq4/s;)V

    return-void
.end method
