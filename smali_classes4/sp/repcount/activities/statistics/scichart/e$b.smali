.class public final Lsp/repcount/activities/statistics/scichart/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/statistics/scichart/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsp/repcount/activities/statistics/scichart/e$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lsp/repcount/activities/statistics/scichart/e$b;Ljava/lang/String;ZILjava/lang/Object;)LB3/m0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/e$b;->a(Ljava/lang/String;Z)LB3/m0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)LB3/m0;
    .locals 0

    const-string p0, "workoutid"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lsp/repcount/activities/statistics/scichart/e$a;

    invoke-direct {p0, p1, p2}, Lsp/repcount/activities/statistics/scichart/e$a;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
