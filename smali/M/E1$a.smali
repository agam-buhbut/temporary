.class final LM/E1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/E1;->b(LC0/p;LM/b1;LH0/n;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/n;

.field final synthetic b:LM/b1;


# direct methods
.method constructor <init>(LH0/n;LM/b1;)V
    .locals 0

    iput-object p1, p0, LM/E1$a;->a:LH0/n;

    iput-object p2, p0, LM/E1$a;->b:LM/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0x201

    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const v2, 0x2000001

    if-eq v0, v2, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, LT0/c;->a:LT0/c$a;

    invoke-virtual {v2}, LT0/c$a;->a()I

    move-result v2

    invoke-static {v0, v2}, LT0/c;->e(II)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    move-result v0

    const/16 v2, 0x101

    if-ne v0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x13

    invoke-static {p1, v0}, LM/E1;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p0, p0, LM/E1$a;->a:LH0/n;

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->h()I

    move-result p1

    invoke-interface {p0, p1}, LH0/n;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x14

    invoke-static {p1, v0}, LM/E1;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p0, p0, LM/E1$a;->a:LH0/n;

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->a()I

    move-result p1

    invoke-interface {p0, p1}, LH0/n;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x15

    invoke-static {p1, v0}, LM/E1;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, LM/E1$a;->a:LH0/n;

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->d()I

    move-result p1

    invoke-interface {p0, p1}, LH0/n;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_7
    const/16 v0, 0x16

    invoke-static {p1, v0}, LM/E1;->a(Landroid/view/KeyEvent;I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, LM/E1$a;->a:LH0/n;

    sget-object p1, LH0/g;->b:LH0/g$a;

    invoke-virtual {p1}, LH0/g$a;->g()I

    move-result p1

    invoke-interface {p0, p1}, LH0/n;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_8
    const/16 v0, 0x17

    invoke-static {p1, v0}, LM/E1;->a(Landroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p0, p0, LM/E1$a;->b:LM/b1;

    invoke-virtual {p0}, LM/b1;->l()Landroidx/compose/ui/platform/S0;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-interface {p0}, Landroidx/compose/ui/platform/S0;->show()V

    :cond_9
    const/4 v1, 0x1

    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/b;

    invoke-virtual {p1}, LT0/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/E1$a;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
