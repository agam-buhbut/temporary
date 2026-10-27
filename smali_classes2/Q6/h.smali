.class public final synthetic LQ6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:LQ6/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LQ6/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/h;->a:LQ6/i;

    iput p2, p0, LQ6/h;->b:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ6/h;->a:LQ6/i;

    iget p0, p0, LQ6/h;->b:I

    invoke-static {v0, p0, p1}, LQ6/i;->d(LQ6/i;ILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
