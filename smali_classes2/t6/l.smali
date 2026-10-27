.class public Lt6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lg7/a;


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt6/l;->a:Lg7/a;

    return-void
.end method

.method public static synthetic a(Lt6/e;Lg7/b;)V
    .locals 1

    invoke-interface {p1}, Lg7/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD7/a;

    const-string v0, "firebase"

    invoke-interface {p1, v0, p0}, LD7/a;->a(Ljava/lang/String;LE7/f;)V

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p0, p1}, Lt6/g;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ly6/p;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object p0

    const-string p1, "Didn\'t successfully register with UserMetadata for rollouts listener"

    invoke-virtual {p0, p1}, Lt6/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lt6/e;

    invoke-direct {v0, p1}, Lt6/e;-><init>(Ly6/p;)V

    iget-object p0, p0, Lt6/l;->a:Lg7/a;

    new-instance p1, Lt6/k;

    invoke-direct {p1, v0}, Lt6/k;-><init>(Lt6/e;)V

    invoke-interface {p0, p1}, Lg7/a;->a(Lg7/a$a;)V

    return-void
.end method
