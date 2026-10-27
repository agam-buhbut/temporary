.class public final LXb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXb/c;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method


# virtual methods
.method public a(LYb/b;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXb/c;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, LYb/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LYb/b;->c()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 2

    sget-object p0, LYb/d;->a:LYb/d;

    sget-object v0, LYb/d;->d:LYb/d;

    sget-object v1, LYb/d;->c:LYb/d;

    filled-new-array {p0, v0, v1}, [LYb/d;

    move-result-object p0

    invoke-static {p0}, La9/f0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/x;)V
    .locals 0

    iget-object p0, p0, LXb/c;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/x;->H1()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 3

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYb/e;

    iget-object v1, p0, LXb/c;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, LYb/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LYb/e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
