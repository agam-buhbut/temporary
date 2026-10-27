.class public final synthetic Le0/t5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lv/b;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lv/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t5;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Le0/t5;->b:Lv/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/t5;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Le0/t5;->b:Lv/b;

    invoke-static {v0, p0}, Le0/u5$a;->b(Lkotlinx/coroutines/CoroutineScope;Lv/b;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method
