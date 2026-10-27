.class public final Lp7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$a;


# static fields
.field private static final a:Ls7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ls7/a;->e()Ls7/a;

    move-result-object v0

    sput-object v0, Lp7/f;->a:Ls7/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    invoke-static {}, Lp7/e;->c()Lp7/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lp7/f;->a:Ls7/a;

    const-string v1, "FirebaseApp is not initialized. Firebase Performance will not be collecting any performance metrics until initialized. %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ls7/a;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
