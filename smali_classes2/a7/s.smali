.class final La7/s;
.super LY7/b;
.source "SourceFile"


# static fields
.field private static final c:LY7/Z$g;

.field private static final d:LY7/Z$g;


# instance fields
.field private final a:LQ6/a;

.field private final b:LQ6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY7/Z;->e:LY7/Z$d;

    const-string v1, "Authorization"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v1

    sput-object v1, La7/s;->c:LY7/Z$g;

    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v0

    sput-object v0, La7/s;->d:LY7/Z$g;

    return-void
.end method

.method constructor <init>(LQ6/a;LQ6/a;)V
    .locals 0

    invoke-direct {p0}, LY7/b;-><init>()V

    iput-object p1, p0, La7/s;->a:LQ6/a;

    iput-object p2, p0, La7/s;->b:LQ6/a;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;LY7/b$a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .locals 5

    new-instance p3, LY7/Z;

    invoke-direct {p3}, LY7/Z;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FirestoreCallCredentials"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "Successfully fetched auth token."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    sget-object v0, La7/s;->c:LY7/Z$g;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of v0, p0, Lg6/d;

    if-eqz v0, :cond_1

    const-string p0, "Firebase Auth API not available, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lm7/a;

    if-eqz v0, :cond_6

    const-string p0, "No user signed in, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "Successfully fetched AppCheck token."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, La7/s;->d:LY7/Z$g;

    invoke-virtual {p3, p2, p0}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p2, p0, Lg6/d;

    if-eqz p2, :cond_5

    const-string p0, "Firebase AppCheck API not available."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lb7/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {p1, p3}, LY7/b$a;->a(LY7/Z;)V

    return-void

    :cond_5
    const-string p2, "Failed to get AppCheck token: %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p2, p3}, Lb7/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LY7/l0;->m:LY7/l0;

    invoke-virtual {p2, p0}, LY7/l0;->p(Ljava/lang/Throwable;)LY7/l0;

    move-result-object p0

    invoke-virtual {p1, p0}, LY7/b$a;->b(LY7/l0;)V

    return-void

    :cond_6
    const-string p2, "Failed to get auth token: %s."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v2, p2, p3}, Lb7/r;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, LY7/l0;->m:LY7/l0;

    invoke-virtual {p2, p0}, LY7/l0;->p(Ljava/lang/Throwable;)LY7/l0;

    move-result-object p0

    invoke-virtual {p1, p0}, LY7/b$a;->b(LY7/l0;)V

    return-void
.end method


# virtual methods
.method public a(LY7/b$b;Ljava/util/concurrent/Executor;LY7/b$a;)V
    .locals 2

    iget-object p1, p0, La7/s;->a:LQ6/a;

    invoke-virtual {p1}, LQ6/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p0, p0, La7/s;->b:LQ6/a;

    invoke-virtual {p0}, LQ6/a;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    filled-new-array {p1, p0}, [Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object v0, Lb7/m;->b:Ljava/util/concurrent/Executor;

    new-instance v1, La7/r;

    invoke-direct {v1, p1, p3, p0}, La7/r;-><init>(Lcom/google/android/gms/tasks/Task;LY7/b$a;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
