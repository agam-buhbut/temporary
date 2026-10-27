.class public final synthetic Lc7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lc7/n;

.field public final synthetic b:Lc7/r;


# direct methods
.method public synthetic constructor <init>(Lc7/n;Lc7/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/k;->a:Lc7/n;

    iput-object p2, p0, Lc7/k;->b:Lc7/r;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc7/k;->a:Lc7/n;

    iget-object p0, p0, Lc7/k;->b:Lc7/r;

    invoke-static {v0, p0, p1}, Lc7/n;->b(Lc7/n;Lc7/r;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
