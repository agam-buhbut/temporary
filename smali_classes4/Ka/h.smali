.class public final LKa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/h$a;
    }
.end annotation


# static fields
.field public static final d:LKa/h$a;

.field public static final e:I


# instance fields
.field private final a:LKa/a;

.field private final b:Landroid/app/Application;

.field private c:LE8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKa/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKa/h$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LKa/h;->d:LKa/h$a;

    const/16 v0, 0x8

    sput v0, LKa/h;->e:I

    return-void
.end method

.method public constructor <init>(LKa/a;LNb/c;Landroid/app/Application;)V
    .locals 1

    const-string v0, "excelExport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmConfigurationFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/h;->a:LKa/a;

    iput-object p3, p0, LKa/h;->b:Landroid/app/Application;

    const-string p1, "backup.rdb"

    invoke-virtual {p2, p1}, LNb/c;->d(Ljava/lang/String;)LE8/j;

    move-result-object p1

    iput-object p1, p0, LKa/h;->c:LE8/j;

    return-void
.end method

.method public static final synthetic a(LKa/h;)LKa/a;
    .locals 0

    iget-object p0, p0, LKa/h;->a:LKa/a;

    return-object p0
.end method

.method private final b()V
    .locals 1

    sget-object v0, LE8/i;->h:LE8/i$a;

    iget-object p0, p0, LKa/h;->c:LE8/j;

    invoke-virtual {v0, p0}, LE8/i$a;->c(LE8/c;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object p0, p0, LKa/h;->b:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "getCacheDir(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final c(LWa/f;Le9/e;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LKa/h$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKa/h$b;

    iget v1, v0, LKa/h$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKa/h$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKa/h$b;

    invoke-direct {v0, p0, p2}, LKa/h$b;-><init>(LKa/h;Le9/e;)V

    :goto_0
    iget-object p2, v0, LKa/h$b;->b:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LKa/h$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKa/h$b;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    const-string p2, "repcount_csv_export.csv"

    invoke-direct {p0, p2}, LKa/h;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LKa/h$c;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p0, p1, v5}, LKa/h$c;-><init>(Ljava/io/File;LKa/h;LWa/f;Le9/e;)V

    iput-object p2, v0, LKa/h$b;->a:Ljava/lang/Object;

    iput v3, v0, LKa/h$b;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p2

    :catch_0
    move-exception p0

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Failed to export CSV"

    invoke-virtual {p1, v0, p2}, LAc/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    throw p0
.end method

.method public final d(Le9/e;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, LKa/h;->b()V

    const-string p1, "backup.rdb"

    invoke-direct {p0, p1}, LKa/h;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "Backup"

    invoke-static {v0}, LNb/g;->b(Ljava/lang/String;)LE8/i;

    move-result-object v0

    iget-object p0, p0, LKa/h;->c:LE8/j;

    invoke-interface {v0, p0}, LE8/i;->M(LE8/c;)V

    return-object p1
.end method
