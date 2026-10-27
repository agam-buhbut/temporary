.class public final synthetic Lw4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Le9/i;

.field public final synthetic b:Lkotlinx/coroutines/CoroutineStart;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/o;->a:Le9/i;

    iput-object p2, p0, Lw4/o;->b:Lkotlinx/coroutines/CoroutineStart;

    iput-object p3, p0, Lw4/o;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw4/o;->a:Le9/i;

    iget-object v1, p0, Lw4/o;->b:Lkotlinx/coroutines/CoroutineStart;

    iget-object p0, p0, Lw4/o;->c:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p0, p1}, Lw4/t;->b(Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
