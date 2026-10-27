.class final LM/A0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM/A0;->f0(LC0/p;LM/b1;LY/x0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM/b1;

.field final synthetic b:LY/x0;


# direct methods
.method constructor <init>(LM/b1;LY/x0;)V
    .locals 0

    iput-object p1, p0, LM/A0$h;->a:LM/b1;

    iput-object p2, p0, LM/A0$h;->b:LY/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LM/A0$h;->a:LM/b1;

    invoke-virtual {v0}, LM/b1;->g()LM/H0;

    move-result-object v0

    sget-object v1, LM/H0;->b:LM/H0;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, LM/N0;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, LM/A0$h;->b:LY/x0;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LY/x0;->L(LY/x0;LI0/e;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/b;

    invoke-virtual {p1}, LT0/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, LM/A0$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
