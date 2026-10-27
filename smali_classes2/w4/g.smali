.class public final Lw4/g;
.super Lw4/S;
.source "SourceFile"


# static fields
.field public static final a:Lw4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw4/g;

    invoke-direct {v0}, Lw4/g;-><init>()V

    sput-object v0, Lw4/g;->a:Lw4/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw4/S;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw4/g;->e(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljava/lang/Void;

    move-result-object p0

    check-cast p0, Landroidx/work/c;

    return-object p0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ljava/lang/Void;
    .locals 0

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workerClassName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workerParameters"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
