.class La7/u$b;
.super LY7/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/u;->f(LY7/a0;La7/F;)LY7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[LY7/g;

.field final synthetic b:Lcom/google/android/gms/tasks/Task;

.field final synthetic c:La7/u;


# direct methods
.method constructor <init>(La7/u;[LY7/g;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, La7/u$b;->c:La7/u;

    iput-object p2, p0, La7/u$b;->a:[LY7/g;

    iput-object p3, p0, La7/u$b;->b:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, LY7/A;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, La7/u$b;->a:[LY7/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, La7/u$b;->b:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, La7/u$b;->c:La7/u;

    invoke-static {p0}, La7/u;->b(La7/u;)Lb7/e;

    move-result-object p0

    invoke-virtual {p0}, Lb7/e;->j()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, La7/v;

    invoke-direct {v1}, La7/v;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    invoke-super {p0}, LY7/A;->b()V

    return-void
.end method

.method protected f()LY7/g;
    .locals 4

    iget-object v0, p0, La7/u$b;->a:[LY7/g;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "ClientCall used before onOpen() callback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lb7/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, La7/u$b;->a:[LY7/g;

    aget-object p0, p0, v1

    return-object p0
.end method
