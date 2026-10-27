.class public final synthetic Lg0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic b:LL/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/Channel;LL/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/t;->a:Lkotlinx/coroutines/channels/Channel;

    iput-object p2, p0, Lg0/t;->b:LL/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg0/t;->a:Lkotlinx/coroutines/channels/Channel;

    iget-object p0, p0, Lg0/t;->b:LL/h;

    invoke-static {v0, p0}, Lg0/v;->a(Lkotlinx/coroutines/channels/Channel;LL/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
