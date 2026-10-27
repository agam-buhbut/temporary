.class public final synthetic Lc7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lc7/n;

.field public final synthetic b:Ljava/net/URL;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lc7/r;


# direct methods
.method public synthetic constructor <init>(Lc7/n;Ljava/net/URL;Ljava/lang/Object;Lc7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/l;->a:Lc7/n;

    iput-object p2, p0, Lc7/l;->b:Ljava/net/URL;

    iput-object p3, p0, Lc7/l;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc7/l;->d:Lc7/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc7/l;->a:Lc7/n;

    iget-object v1, p0, Lc7/l;->b:Ljava/net/URL;

    iget-object v2, p0, Lc7/l;->c:Ljava/lang/Object;

    iget-object p0, p0, Lc7/l;->d:Lc7/r;

    invoke-static {v0, v1, v2, p0, p1}, Lc7/n;->a(Lc7/n;Ljava/net/URL;Ljava/lang/Object;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
