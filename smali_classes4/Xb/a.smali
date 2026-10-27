.class public final LXb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYb/a;


# instance fields
.field private final a:LJb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LJb/a;)V
    .locals 1

    const-string v0, "crypt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/a;->a:LJb/a;

    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/crashlytics/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LYb/b;)V
    .locals 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    invoke-virtual {p1}, LYb/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LYb/b;->c()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lpc/a;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 0

    sget-object p0, LYb/d;->d:LYb/d;

    invoke-static {p0}, La9/f0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/google/firebase/auth/x;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LXb/a;->a:LJb/a;

    invoke-virtual {p1}, Lcom/google/firebase/auth/x;->H1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LJb/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/firebase/crashlytics/a;->b()Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/a;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4

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

    invoke-virtual {v0}, LYb/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LYb/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LYb/e;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LXb/a;->b()Ljava/util/Set;

    move-result-object v3

    invoke-direct {p0, v1, v2, v0, v3}, LXb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
