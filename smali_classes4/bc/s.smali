.class public final Lbc/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/s$a;
    }
.end annotation


# static fields
.field public static final a:Lbc/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbc/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbc/s$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lbc/s;->a:Lbc/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()Lcom/google/firebase/storage/k;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/google/firebase/storage/e;->f()Lcom/google/firebase/storage/e;

    move-result-object p0

    const-string v0, "getInstance(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/storage/e;->l()Lcom/google/firebase/storage/k;

    move-result-object p0

    const-string v0, "getReference(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, LAc/a;->a:LAc/a$a;

    invoke-virtual {v0, p0}, LAc/a$a;->c(Ljava/lang/Throwable;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/storage/k;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backup.realm"

    invoke-virtual {p0, p1, v0}, Lbc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/firebase/storage/k;
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbc/s;->c()Lcom/google/firebase/storage/k;

    move-result-object p0

    const-string v0, "exercise-db"

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/k;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/k;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    const-string v0, "android"

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/k;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/k;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    const-string p1, "child(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/k;
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lbc/s;->c()Lcom/google/firebase/storage/k;

    move-result-object p0

    const-string v0, "users"

    invoke-virtual {p0, v0}, Lcom/google/firebase/storage/k;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/storage/k;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/firebase/storage/k;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p0

    const-string p1, "child(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
