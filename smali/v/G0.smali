.class public final synthetic Lv/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lv/J0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lv/J0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/G0;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lv/G0;->b:Lv/J0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/G0;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lv/G0;->b:Lv/J0;

    check-cast p1, Li0/U;

    invoke-static {v0, p0, p1}, Lv/J0;->b(Lkotlinx/coroutines/CoroutineScope;Lv/J0;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
