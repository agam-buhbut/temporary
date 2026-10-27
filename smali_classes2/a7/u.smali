.class public La7/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:LY7/Z$g;

.field private static final h:LY7/Z$g;

.field private static final i:LY7/Z$g;

.field private static volatile j:Ljava/lang/String;


# instance fields
.field private final a:Lb7/e;

.field private final b:LQ6/a;

.field private final c:LQ6/a;

.field private final d:La7/D;

.field private final e:Ljava/lang/String;

.field private final f:La7/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY7/Z;->e:LY7/Z$d;

    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v1

    sput-object v1, La7/u;->g:LY7/Z$g;

    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v1

    sput-object v1, La7/u;->h:LY7/Z$g;

    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, LY7/Z$g;->e(Ljava/lang/String;LY7/Z$d;)LY7/Z$g;

    move-result-object v0

    sput-object v0, La7/u;->i:LY7/Z$g;

    const-string v0, "gl-java/"

    sput-object v0, La7/u;->j:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lb7/e;LQ6/a;LQ6/a;LV6/f;La7/E;La7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/u;->a:Lb7/e;

    iput-object p5, p0, La7/u;->f:La7/E;

    iput-object p2, p0, La7/u;->b:LQ6/a;

    iput-object p3, p0, La7/u;->c:LQ6/a;

    iput-object p6, p0, La7/u;->d:La7/D;

    invoke-virtual {p4}, LV6/f;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, LV6/f;->d()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "projects/%s/databases/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La7/u;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(La7/u;[LY7/g;La7/F;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LY7/g;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    new-instance v1, La7/u$a;

    invoke-direct {v1, p0, p2, p1}, La7/u$a;-><init>(La7/u;La7/F;[LY7/g;)V

    invoke-direct {p0}, La7/u;->e()LY7/Z;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, LY7/g;->e(LY7/g$a;LY7/Z;)V

    invoke-interface {p2}, La7/F;->b()V

    aget-object p0, p1, v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LY7/g;->c(I)V

    return-void
.end method

.method static synthetic b(La7/u;)Lb7/e;
    .locals 0

    iget-object p0, p0, La7/u;->a:Lb7/e;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 1

    sget-object p0, La7/u;->j:Ljava/lang/String;

    const-string v0, "26.1.0"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s fire/%s grpc/"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()LY7/Z;
    .locals 3

    new-instance v0, LY7/Z;

    invoke-direct {v0}, LY7/Z;-><init>()V

    sget-object v1, La7/u;->g:LY7/Z$g;

    invoke-direct {p0}, La7/u;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    sget-object v1, La7/u;->h:LY7/Z$g;

    iget-object v2, p0, La7/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    sget-object v1, La7/u;->i:LY7/Z$g;

    iget-object v2, p0, La7/u;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LY7/Z;->p(LY7/Z$g;Ljava/lang/Object;)V

    iget-object p0, p0, La7/u;->f:La7/E;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, La7/E;->a(LY7/Z;)V

    :cond_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 0

    sput-object p0, La7/u;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, La7/u;->b:LQ6/a;

    invoke-virtual {v0}, LQ6/a;->b()V

    iget-object p0, p0, La7/u;->c:LQ6/a;

    invoke-virtual {p0}, LQ6/a;->b()V

    return-void
.end method

.method f(LY7/a0;La7/F;)LY7/g;
    .locals 3

    const/4 v0, 0x0

    filled-new-array {v0}, [LY7/g;

    move-result-object v0

    iget-object v1, p0, La7/u;->d:La7/D;

    invoke-virtual {v1, p1}, La7/D;->i(LY7/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, La7/u;->a:Lb7/e;

    invoke-virtual {v1}, Lb7/e;->j()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, La7/t;

    invoke-direct {v2, p0, v0, p2}, La7/t;-><init>(La7/u;[LY7/g;La7/F;)V

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p2, La7/u$b;

    invoke-direct {p2, p0, v0, p1}, La7/u$b;-><init>(La7/u;[LY7/g;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method
