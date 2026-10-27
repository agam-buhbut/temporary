.class final LV0/K$b$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/K$b;->h(LV0/n;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LV0/K$b;

.field final synthetic b:LV0/K;


# direct methods
.method constructor <init>(LV0/K$b;LV0/K;)V
    .locals 0

    iput-object p1, p0, LV0/K$b$a;->a:LV0/K$b;

    iput-object p2, p0, LV0/K$b$a;->b:LV0/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LV0/K$b$a;->a:LV0/K$b;

    iget-object p0, p0, LV0/K$b$a;->b:LV0/K;

    invoke-virtual {p0}, LV0/K;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LV0/K$a;->b:LV0/K$a;

    goto :goto_0

    :cond_0
    sget-object p0, LV0/K$a;->c:LV0/K$a;

    :goto_0
    invoke-static {v0, p0}, LV0/K$b;->g(LV0/K$b;LV0/K$a;)V

    return-void

    :cond_1
    iget-object p0, p0, LV0/K$b$a;->b:LV0/K;

    invoke-virtual {p0}, LV0/K;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, LV0/K$b$a;->a(Landroid/view/MotionEvent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
