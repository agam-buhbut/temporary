.class final LT0/h;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements LT0/g;


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LT0/h;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LT0/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public K0(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LT0/h;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, LT0/b;->a(Landroid/view/KeyEvent;)LT0/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LT0/h;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final W1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LT0/h;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public c1(Landroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, LT0/h;->a:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-static {p1}, LT0/b;->a(Landroid/view/KeyEvent;)LT0/b;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
