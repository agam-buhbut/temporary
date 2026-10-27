.class public final Lc7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/r$a;
    }
.end annotation


# static fields
.field private static final d:Lc7/r$a;

.field private static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private a:J

.field private b:Ljava/util/concurrent/TimeUnit;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc7/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc7/r$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lc7/r;->d:Lc7/r$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lc7/r;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x46

    iput-wide v0, p0, Lc7/r;->a:J

    sget-object v0, Lc7/r;->e:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lc7/r;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc7/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/OkHttpClient;->A()Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lc7/r;->a:J

    iget-object v2, p0, Lc7/r;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    iget-wide v0, p0, Lc7/r;->a:J

    iget-object p0, p0, Lc7/r;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p0}, Lokhttp3/OkHttpClient$Builder;->G(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->a()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method
