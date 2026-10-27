.class public final Lmc/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmc/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmc/t;

    invoke-direct {v0}, Lmc/t;-><init>()V

    sput-object v0, Lmc/t;->a:Lmc/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;
    .locals 3

    const-string p0, "traceName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lp7/e;->c()Lp7/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Lp7/e;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p0

    const-string v0, "newTrace(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    sget-object v0, LAc/a;->a:LAc/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Trace started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method
