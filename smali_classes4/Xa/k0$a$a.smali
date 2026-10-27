.class final LXa/k0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXa/k0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXa/k0$a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;

.field final synthetic b:Li0/Y0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Li0/Y0;)V
    .locals 0

    iput-object p1, p0, LXa/k0$a$a;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LXa/k0$a$a;->b:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LZa/a$a;Le9/e;)Ljava/lang/Object;
    .locals 1

    instance-of p2, p1, LZa/a$a$e;

    if-eqz p2, :cond_0

    iget-object p0, p0, LXa/k0$a$a;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, LXa/f0$e;

    check-cast p1, LZa/a$a$e;

    invoke-virtual {p1}, LZa/a$a$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LXa/f0$e;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, LZa/a$a$c;

    if-eqz p2, :cond_1

    iget-object p0, p0, LXa/k0$a$a;->a:Lkotlin/jvm/functions/Function1;

    new-instance p2, LXa/f0$c;

    check-cast p1, LZa/a$a$c;

    invoke-virtual {p1}, LZa/a$a$c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LXa/f0$c;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    instance-of p2, p1, LZa/a$a$b;

    if-eqz p2, :cond_2

    iget-object p0, p0, LXa/k0$a$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, LXa/f0$b;->a:LXa/f0$b;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p2, p1, LZa/a$a$d;

    if-eqz p2, :cond_3

    iget-object p0, p0, LXa/k0$a$a;->a:Lkotlin/jvm/functions/Function1;

    sget-object p1, LXa/f0$d;->a:LXa/f0$d;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of p2, p1, LZa/a$a$a;

    if-eqz p2, :cond_7

    check-cast p1, LZa/a$a$a;

    invoke-virtual {p1}, LZa/a$a$a;->a()LZa/a$b;

    move-result-object p1

    sget-object p2, LXa/k0$a$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    iget-object p0, p0, LXa/k0$a$a;->b:Li0/Y0;

    new-instance p1, LZ8/v;

    sget p2, Lea/m;->K0:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lea/m;->b3:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :cond_5
    iget-object p0, p0, LXa/k0$a$a;->b:Li0/Y0;

    new-instance p1, LZ8/v;

    sget p2, Lea/m;->K0:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lea/m;->b2:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    iget-object p0, p0, LXa/k0$a$a;->b:Li0/Y0;

    new-instance p1, LZ8/v;

    sget p2, Lea/m;->K0:I

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object p2

    sget v0, Lea/m;->a2:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LZa/a$a;

    invoke-virtual {p0, p1, p2}, LXa/k0$a$a;->a(LZa/a$a;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
