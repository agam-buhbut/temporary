.class public final Lsp/repcount/services/TimerService$b;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/services/TimerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/services/TimerService;


# direct methods
.method constructor <init>(Lsp/repcount/services/TimerService;J)V
    .locals 2

    iput-object p1, p0, Lsp/repcount/services/TimerService$b;->a:Lsp/repcount/services/TimerService;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lsp/repcount/services/TimerService$b;->a:Lsp/repcount/services/TimerService;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lsp/repcount/services/TimerService;->b(Lsp/repcount/services/TimerService;J)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Timer finished"

    invoke-virtual {v0, v2, v1}, LAc/a$a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lsp/repcount/services/TimerService$b;->a:Lsp/repcount/services/TimerService;

    invoke-static {p0}, Lsp/repcount/services/TimerService;->a(Lsp/repcount/services/TimerService;)Lsp/repcount/services/timer/a;

    move-result-object p0

    invoke-interface {p0}, Lsp/repcount/services/timer/a;->b()V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    int-to-long v3, v2

    div-long v3, p1, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timer service tick "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lsp/repcount/services/TimerService$b;->a:Lsp/repcount/services/TimerService;

    int-to-long v1, v2

    div-long/2addr p1, v1

    invoke-static {v0, p1, p2}, Lsp/repcount/services/TimerService;->b(Lsp/repcount/services/TimerService;J)V

    iget-object p0, p0, Lsp/repcount/services/TimerService$b;->a:Lsp/repcount/services/TimerService;

    invoke-static {p0}, Lsp/repcount/services/TimerService;->a(Lsp/repcount/services/TimerService;)Lsp/repcount/services/timer/a;

    move-result-object p0

    invoke-interface {p0}, Lsp/repcount/services/timer/a;->b()V

    return-void
.end method
