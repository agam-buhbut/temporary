.class public Lr7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg6/g;

.field private final b:Lh7/e;

.field private final c:Lg7/b;

.field private final d:Lg7/b;


# direct methods
.method public constructor <init>(Lg6/g;Lh7/e;Lg7/b;Lg7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/a;->a:Lg6/g;

    iput-object p2, p0, Lr7/a;->b:Lh7/e;

    iput-object p3, p0, Lr7/a;->c:Lg7/b;

    iput-object p4, p0, Lr7/a;->d:Lg7/b;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/perf/config/a;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object p0

    return-object p0
.end method

.method b()Lg6/g;
    .locals 0

    iget-object p0, p0, Lr7/a;->a:Lg6/g;

    return-object p0
.end method

.method c()Lh7/e;
    .locals 0

    iget-object p0, p0, Lr7/a;->b:Lh7/e;

    return-object p0
.end method

.method d()Lg7/b;
    .locals 0

    iget-object p0, p0, Lr7/a;->c:Lg7/b;

    return-object p0
.end method

.method e()Lcom/google/firebase/perf/config/RemoteConfigManager;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object p0

    return-object p0
.end method

.method f()Lcom/google/firebase/perf/session/SessionManager;
    .locals 0

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p0

    return-object p0
.end method

.method g()Lg7/b;
    .locals 0

    iget-object p0, p0, Lr7/a;->d:Lg7/b;

    return-object p0
.end method
