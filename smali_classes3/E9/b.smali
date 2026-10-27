.class public final synthetic LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE9/b;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LE9/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE9/b;->a:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, LE9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Le9/i;

    invoke-static {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/BufferedChannel;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Le9/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
