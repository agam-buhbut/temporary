.class final Lg0/N$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/N;->C(LC0/p;ZLe0/Nd;Lkotlinx/coroutines/CoroutineScope;ZLi0/Y0;Li0/Y0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/Nd;

.field final synthetic b:Li0/Y0;

.field final synthetic c:Z

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(Le0/Nd;Li0/Y0;ZLi0/Y0;)V
    .locals 0

    iput-object p1, p0, Lg0/N$g;->a:Le0/Nd;

    iput-object p2, p0, Lg0/N$g;->b:Li0/Y0;

    iput-boolean p3, p0, Lg0/N$g;->c:Z

    iput-object p4, p0, Lg0/N$g;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lg0/N$g;->a:Le0/Nd;

    invoke-interface {v0}, Le0/Nd;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lg0/N$g;->b:Li0/Y0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lg0/N$g;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lg0/N;->v(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lg0/N$g;->b:Li0/Y0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, Lg0/N;->u(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lg0/N$g;->d:Li0/Y0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lg0/N$g;->a:Le0/Nd;

    invoke-interface {p0}, Le0/Nd;->dismiss()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/b;

    invoke-virtual {p1}, LT0/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg0/N$g;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
