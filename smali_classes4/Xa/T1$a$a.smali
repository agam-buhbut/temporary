.class final LXa/T1$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/T1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LXa/T1$a$a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LXa/T1$a$a;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LCa/b$b;Le9/e;)Ljava/lang/Object;
    .locals 0

    instance-of p2, p1, LCa/b$b$a;

    if-eqz p2, :cond_0

    iget-object p0, p0, LXa/T1$a$a;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p1, p1, LCa/b$b$b;

    if-eqz p1, :cond_1

    iget-object p0, p0, LXa/T1$a$a;->b:Li0/Y0;

    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LCa/b$b;

    invoke-virtual {p0, p1, p2}, LXa/T1$a$a;->a(LCa/b$b;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
