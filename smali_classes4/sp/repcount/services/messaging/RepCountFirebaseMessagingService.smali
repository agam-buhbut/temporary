.class public final Lsp/repcount/services/messaging/RepCountFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lsp/repcount/services/messaging/RepCountFirebaseMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "<init>",
        "()V",
        "",
        "deviceToken",
        "",
        "r",
        "(Ljava/lang/String;)V",
        "Lcom/google/firebase/messaging/M;",
        "remoteMessage",
        "p",
        "(Lcom/google/firebase/messaging/M;)V",
        "LWb/d;",
        "s",
        "LWb/d;",
        "getCloudFunctions",
        "()LWb/d;",
        "cloudFunctions",
        "Lsp/repcount/services/timer/b;",
        "t",
        "Lsp/repcount/services/timer/b;",
        "getNotificationService",
        "()Lsp/repcount/services/timer/b;",
        "notificationService",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:LWb/d;

.field private final t:Lsp/repcount/services/timer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVb/q0;

    invoke-interface {v0}, LVb/q0;->I()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWb/d;

    iput-object v0, p0, Lsp/repcount/services/messaging/RepCountFirebaseMessagingService;->s:LWb/d;

    sget-object v0, LVb/m0;->a:LVb/m0$a;

    invoke-virtual {v0}, LVb/m0$a;->a()LVb/q0;

    move-result-object v0

    invoke-interface {v0}, LVb/q0;->A()Lsp/repcount/services/timer/b;

    move-result-object v0

    iput-object v0, p0, Lsp/repcount/services/messaging/RepCountFirebaseMessagingService;->t:Lsp/repcount/services/timer/b;

    return-void
.end method


# virtual methods
.method public p(Lcom/google/firebase/messaging/M;)V
    .locals 7

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "Did Receive Push"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/M;->B1()Ljava/util/Map;

    move-result-object v1

    const-string v3, "getData(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/M;->B1()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "image_url"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "body"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "click_action"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    if-nez v5, :cond_1

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Nothing to display for this notification.... data only"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsp/repcount/services/messaging/RepCountFirebaseMessagingService;->t:Lsp/repcount/services/timer/b;

    invoke-virtual {v0, v3, v5, v4, v6}, Lsp/repcount/services/timer/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v0, "message_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lsp/repcount/services/messaging/RepCountFirebaseMessagingService;->s:LWb/d;

    invoke-virtual {v1, v0}, LWb/d;->a(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1, v0}, LAc/a$a;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Lcom/google/firebase/messaging/M;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    const-string p0, "deviceToken"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Token from messaging service "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
