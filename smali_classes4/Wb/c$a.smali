.class final LWb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWb/c;->g(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LWb/c;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/io/File;

.field final synthetic d:Le9/e;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(LWb/c;Ljava/lang/String;Ljava/io/File;Le9/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LWb/c$a;->a:LWb/c;

    iput-object p2, p0, LWb/c$a;->b:Ljava/lang/String;

    iput-object p3, p0, LWb/c$a;->c:Ljava/io/File;

    iput-object p4, p0, LWb/c$a;->d:Le9/e;

    iput-object p5, p0, LWb/c$a;->e:Ljava/lang/String;

    iput-object p6, p0, LWb/c$a;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, LWb/c$a;->a:LWb/c;

    invoke-virtual {p1}, LWb/c;->f()Lmc/o;

    move-result-object p1

    iget-object v0, p0, LWb/c$a;->b:Ljava/lang/String;

    iget-object v1, p0, LWb/c$a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPath(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lmc/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, LWb/c$a;->d:Le9/e;

    sget-object v0, LZ8/x;->b:LZ8/x$a;

    new-instance v0, LWb/e;

    const/4 v1, 0x1

    iget-object p0, p0, LWb/c$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LWb/e;-><init>(ZLjava/lang/String;)V

    invoke-static {v0}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/google/firebase/storage/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.firebase.storage.StorageException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/firebase/storage/i;

    invoke-virtual {p1}, Lcom/google/firebase/storage/i;->h()I

    move-result p1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    iget-object p1, p0, LWb/c$a;->f:Ljava/lang/String;

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to locate video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, LWb/c$a;->d:Le9/e;

    sget-object p1, LZ8/x;->b:LZ8/x$a;

    new-instance p1, LWb/e;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, LWb/e;-><init>(ZLjava/lang/String;)V

    invoke-static {p1}, LZ8/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Le9/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
