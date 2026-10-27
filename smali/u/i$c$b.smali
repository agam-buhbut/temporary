.class final Lu/i$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li0/x1;

.field final synthetic b:Lv/J0;

.field final synthetic c:Li0/B2;


# direct methods
.method constructor <init>(Li0/x1;Lv/J0;Li0/B2;)V
    .locals 0

    iput-object p1, p0, Lu/i$c$b;->a:Li0/x1;

    iput-object p2, p0, Lu/i$c$b;->b:Lv/J0;

    iput-object p3, p0, Lu/i$c$b;->c:Li0/B2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLe9/e;)Ljava/lang/Object;
    .locals 1

    iget-object p2, p0, Lu/i$c$b;->a:Li0/x1;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lu/i$c$b;->c:Li0/B2;

    invoke-static {p1}, Lu/i;->h(Li0/B2;)Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iget-object v0, p0, Lu/i$c$b;->b:Lv/J0;

    invoke-virtual {v0}, Lv/J0;->p()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lu/i$c$b;->b:Lv/J0;

    invoke-virtual {p0}, Lv/J0;->w()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Le9/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lu/i$c$b;->a(ZLe9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
