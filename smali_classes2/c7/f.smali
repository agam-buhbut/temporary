.class public final synthetic Lc7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Lc7/g;


# direct methods
.method public synthetic constructor <init>(Lc7/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/f;->a:Lc7/g;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    iget-object p0, p0, Lc7/f;->a:Lc7/g;

    check-cast p1, Ll6/b;

    invoke-static {p0, p1}, Lc7/g;->c(Lc7/g;Ll6/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
