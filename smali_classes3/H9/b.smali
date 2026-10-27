.class public final synthetic LH9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/sync/MutexImpl;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH9/b;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iput-object p2, p0, LH9/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LH9/b;->a:Lkotlinx/coroutines/sync/MutexImpl;

    iget-object p0, p0, LH9/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Le9/i;

    invoke-static {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/sync/MutexImpl;->b(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Le9/i;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
