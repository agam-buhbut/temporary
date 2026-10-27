.class final LD6/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lw6/C;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:LD6/e;


# direct methods
.method private constructor <init>(LD6/e;Lw6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, LD6/e$b;->c:LD6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LD6/e$b;->a:Lw6/C;

    .line 4
    iput-object p3, p0, LD6/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method synthetic constructor <init>(LD6/e;Lw6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;LD6/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LD6/e$b;-><init>(LD6/e;Lw6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LD6/e$b;->c:LD6/e;

    iget-object v1, p0, LD6/e$b;->a:Lw6/C;

    iget-object v2, p0, LD6/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LD6/e;->c(LD6/e;Lw6/C;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, LD6/e$b;->c:LD6/e;

    invoke-static {v0}, LD6/e;->d(LD6/e;)Lw6/P;

    move-result-object v0

    invoke-virtual {v0}, Lw6/P;->c()V

    iget-object v0, p0, LD6/e$b;->c:LD6/e;

    invoke-static {v0}, LD6/e;->e(LD6/e;)D

    move-result-wide v0

    invoke-static {}, Lt6/g;->f()Lt6/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LD6/e$b;->a:Lw6/C;

    invoke-virtual {p0}, Lw6/C;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lt6/g;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, LD6/e;->f(D)V

    return-void
.end method
