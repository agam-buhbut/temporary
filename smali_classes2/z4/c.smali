.class final Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz4/c;

    invoke-direct {v0}, Lz4/c;-><init>()V

    sput-object v0, Lz4/c;->a:Lz4/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobScheduler;)Landroid/app/job/JobScheduler;
    .locals 0

    const-string p0, "jobScheduler"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "androidx.work.systemjobscheduler"

    invoke-static {p1, p0}, Lz4/b;->a(Landroid/app/job/JobScheduler;Ljava/lang/String;)Landroid/app/job/JobScheduler;

    move-result-object p0

    const-string p1, "forNamespace(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
