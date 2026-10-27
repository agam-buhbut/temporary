.class final LXa/u0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/u0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/Y0;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Li0/Y0;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LXa/u0$a$a;->a:Li0/Y0;

    iput-object p2, p0, LXa/u0$a$a;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZa/b$a;Le9/e;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, LZa/b$a$b;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-object p0, p0, LXa/u0$a$a;->a:Li0/Y0;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, p1, LZa/b$a$a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LXa/u0$a$a;->b:Li0/Y0;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

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

    check-cast p1, LZa/b$a;

    invoke-virtual {p0, p1, p2}, LXa/u0$a$a;->a(LZa/b$a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
