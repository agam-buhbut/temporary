.class final Le0/u3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/u3;->B(LC0/p;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Li0/Y0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/S0;)LC0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Z

.field final synthetic d:Li0/Y0;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLi0/Y0;)V
    .locals 0

    iput-object p1, p0, Le0/u3$c;->a:Ljava/lang/String;

    iput-object p2, p0, Le0/u3$c;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Le0/u3$c;->c:Z

    iput-object p4, p0, Le0/u3$c;->d:Li0/Y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p1}, Le0/u3;->y(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le0/u3$c;->a:Ljava/lang/String;

    sget-object v1, Le0/a3;->b:Le0/a3$a;

    invoke-virtual {v1}, Le0/a3$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le0/a3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le0/u3$c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le0/u3;->z(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le0/u3$c;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    :goto_0
    iget-object v0, p0, Le0/u3$c;->a:Ljava/lang/String;

    sget-object v1, Le0/a3;->b:Le0/a3$a;

    invoke-virtual {v1}, Le0/a3$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le0/a3;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Le0/u3$c;->c:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LT0/a;->a:LT0/a$a;

    invoke-virtual {v2}, LT0/a$a;->J()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, LT0/a$a;->j()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LT0/a;->P(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, LT0/a$a;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p0, p0, Le0/u3$c;->d:Li0/Y0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    iget-object p0, p0, Le0/u3$c;->d:Li0/Y0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/b;

    invoke-virtual {p1}, LT0/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/u3$c;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
