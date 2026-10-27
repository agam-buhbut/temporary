.class final Lp6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lp6/t;


# direct methods
.method constructor <init>(Lp6/t;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6/s;->a:Lp6/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of p1, p1, Lg6/o;

    if-eqz p1, :cond_0

    invoke-static {}, Lp6/q;->a()Lcom/google/android/gms/common/logging/Logger;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lp6/s;->a:Lp6/t;

    iget-object p0, p0, Lp6/t;->b:Lp6/q;

    invoke-virtual {p0}, Lp6/q;->d()V

    :cond_0
    return-void
.end method
