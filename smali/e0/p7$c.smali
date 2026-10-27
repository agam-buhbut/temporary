.class final Le0/p7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/p7;->y(Lkotlin/jvm/functions/Function2;LC0/p;Le0/U2;ZJLkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/U2;

.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Le0/U2;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Le0/p7$c;->a:Le0/U2;

    iput-object p2, p0, Le0/p7$c;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Le0/p7$c;->a:Le0/U2;

    invoke-virtual {v0}, Le0/U2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LT0/d;->b(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LT0/c;->a:LT0/c$a;

    invoke-virtual {v1}, LT0/c$a;->b()I

    move-result v1

    invoke-static {v0, v1}, LT0/c;->e(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LT0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object p1, LT0/a;->a:LT0/a$a;

    invoke-virtual {p1}, LT0/a$a;->o()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LT0/a;->P(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Le0/p7$c;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Le0/p7$c$a;

    iget-object p0, p0, Le0/p7$c;->a:Le0/U2;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Le0/p7$c$a;-><init>(Le0/U2;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LT0/b;

    invoke-virtual {p1}, LT0/b;->f()Landroid/view/KeyEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Le0/p7$c;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
