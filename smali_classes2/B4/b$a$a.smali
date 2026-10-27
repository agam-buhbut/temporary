.class public final LB4/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LB4/b;

.field final synthetic b:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(LB4/b;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, LB4/b$a$a;->a:LB4/b;

    iput-object p2, p0, LB4/b$a$a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LB4/b$a$a;->a:LB4/b;

    invoke-virtual {v0, p1}, LB4/b;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LA4/b$b;

    iget-object v0, p0, LB4/b$a$a;->a:LB4/b;

    invoke-virtual {v0}, LB4/b;->d()I

    move-result v0

    invoke-direct {p1, v0}, LA4/b$b;-><init>(I)V

    goto :goto_0

    :cond_0
    sget-object p1, LA4/b$a;->a:LA4/b$a;

    :goto_0
    iget-object p0, p0, LB4/b$a$a;->b:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
