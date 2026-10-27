.class public final Lbc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc/l$a;,
        Lbc/l$b;,
        Lbc/l$c;
    }
.end annotation


# instance fields
.field private final a:Lbc/s;

.field private final b:Ldc/c;

.field private final c:Lac/b;

.field private final d:Landroid/content/Context;

.field private final e:Lmc/o;

.field private final f:LNb/e;

.field private final g:LYb/c;

.field private final h:LNb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbc/s;Ldc/c;Lac/b;Landroid/content/Context;Lmc/o;LNb/e;LYb/c;LNb/c;)V
    .locals 1

    const-string v0, "storageReferenceLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageMetaDataHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmFacade"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationFactory"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/l;->a:Lbc/s;

    iput-object p2, p0, Lbc/l;->b:Ldc/c;

    iput-object p3, p0, Lbc/l;->c:Lac/b;

    iput-object p4, p0, Lbc/l;->d:Landroid/content/Context;

    iput-object p5, p0, Lbc/l;->e:Lmc/o;

    iput-object p6, p0, Lbc/l;->f:LNb/e;

    iput-object p7, p0, Lbc/l;->g:LYb/c;

    iput-object p8, p0, Lbc/l;->h:LNb/c;

    return-void
.end method

.method private static final A(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;Lbc/l;Lbc/l$a;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbc/l$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-object p3, Lbc/l$a;->a:Lbc/l$a;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/firebase/storage/j;

    invoke-virtual {v0}, Lcom/google/firebase/storage/j;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p2, p2, Lbc/l;->b:Ldc/c;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    check-cast p1, Lcom/google/firebase/storage/j;

    invoke-virtual {p2, p1}, Ldc/c;->b(Lcom/google/firebase/storage/j;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p3, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lbc/l$a;->c:Lbc/l$a;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final C(LWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 3

    const-string v0, "taskSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/storage/G$b;->b()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/G$b;->d()J

    move-result-wide v1

    long-to-float p1, v1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    div-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-interface {p0, p1, v0}, LWa/f;->c(II)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final E(Lbc/l;IJLWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Data uploaded"

    invoke-virtual {v1, v3, v2}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p5}, Lcom/google/firebase/storage/G$b;->c()Lcom/google/firebase/storage/j;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/firebase/storage/j;->x()J

    move-result-wide v1

    iget-object v3, p0, Lbc/l;->g:LYb/c;

    new-instance v4, LYb/e$h;

    new-instance v5, Ljava/sql/Date;

    invoke-direct {v5, v1, v2}, Ljava/sql/Date;-><init>(J)V

    invoke-direct {v4, v5}, LYb/e$h;-><init>(Ljava/sql/Date;)V

    const/4 v1, 0x1

    new-array v1, v1, [LYb/e;

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, LYb/c;->f([LYb/e;)V

    iget-object v0, p0, Lbc/l;->b:Ldc/c;

    invoke-virtual {p5}, Lcom/google/firebase/storage/G$b;->c()Lcom/google/firebase/storage/j;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p5}, Lcom/google/firebase/storage/j;->x()J

    move-result-wide v1

    iget-object p5, p0, Lbc/l;->d:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p5}, Ldc/c;->h(JLandroid/content/Context;)V

    iget-object p5, p0, Lbc/l;->b:Ldc/c;

    iget-object v0, p0, Lbc/l;->d:Landroid/content/Context;

    invoke-virtual {p5, p1, v0}, Ldc/c;->g(ILandroid/content/Context;)V

    iget-object p1, p0, Lbc/l;->b:Ldc/c;

    iget-object p0, p0, Lbc/l;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, p2, p3}, Ldc/c;->i(Landroid/content/Context;J)V

    invoke-interface {p4}, LWa/g;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final G(LWa/g;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LWa/g;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private static final H(Ljava/io/FileInputStream;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/l;->F(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lbc/l;->C(LWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LWa/f;Lcom/google/firebase/storage/d$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lbc/l;->t(LWa/f;Lcom/google/firebase/storage/d$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;Lbc/l;Lbc/l$a;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbc/l;->A(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;Lbc/l;Lbc/l$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/l;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lbc/l;Ljava/lang/String;LE8/j;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbc/l;->v(Lbc/l;Ljava/lang/String;LE8/j;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/l;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(LWa/g;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/l;->G(LWa/g;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic i(Lbc/l;IJLWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lbc/l;->E(Lbc/l;IJLWa/g;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lbc/l;LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lbc/l;->z(Lbc/l;LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic k(Ljava/io/FileInputStream;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbc/l;->H(Ljava/io/FileInputStream;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static final synthetic l(Lbc/l;)Ljava/io/File;
    .locals 0

    invoke-direct {p0}, Lbc/l;->q()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lbc/l;)LNb/c;
    .locals 0

    iget-object p0, p0, Lbc/l;->h:LNb/c;

    return-object p0
.end method

.method public static final synthetic n(Lbc/l;I)Lcom/google/firebase/storage/j;
    .locals 0

    invoke-direct {p0, p1}, Lbc/l;->x(I)Lcom/google/firebase/storage/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lbc/l;)Lbc/s;
    .locals 0

    iget-object p0, p0, Lbc/l;->a:Lbc/s;

    return-object p0
.end method

.method private final q()Ljava/io/File;
    .locals 2

    iget-object p0, p0, Lbc/l;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final s(LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    iget-object v0, p0, Lbc/l;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Lcom/google/firebase/storage/k;->h(Ljava/io/File;)Lcom/google/firebase/storage/d;

    move-result-object p2

    const-string v0, "getFile(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc/j;

    invoke-direct {v0, p3}, Lbc/j;-><init>(LWa/f;)V

    new-instance p3, Lbc/k;

    invoke-direct {p3, v0}, Lbc/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/storage/z;->r(Lcom/google/firebase/storage/h;)Lcom/google/firebase/storage/z;

    move-result-object p2

    new-instance v3, Lbc/b;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lbc/b;-><init>(Lbc/l;Ljava/lang/String;LE8/j;Lkotlin/jvm/functions/Function1;Ljava/io/File;)V

    invoke-virtual {p2, v3}, Lcom/google/firebase/storage/z;->m(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/z;

    return-void
.end method

.method private static final t(LWa/f;Lcom/google/firebase/storage/d$a;)Lkotlin/Unit;
    .locals 6

    const-string v0, "taskSnapShot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/firebase/storage/d$a;->b()J

    move-result-wide v0

    long-to-float v0, v0

    sget-object v1, LAc/a;->a:LAc/a$a;

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes transferred "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/storage/d$a;->c()J

    move-result-wide v4

    long-to-float p1, v4

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bytes total "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x0

    cmpl-float v2, p1, v2

    if-lez v2, :cond_4

    cmpg-float v2, v0, p1

    if-nez v2, :cond_2

    invoke-interface {p0, v3, v3}, LWa/f;->c(II)V

    goto :goto_0

    :cond_2
    div-float/2addr v0, p1

    float-to-int p1, v0

    const/16 v0, 0x64

    mul-int/2addr p1, v0

    invoke-virtual {v1}, LAc/a$a;->o()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Progress "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0, p1, v0}, LWa/f;->c(II)V

    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final v(Lbc/l;Ljava/lang/String;LE8/j;Lkotlin/jvm/functions/Function1;Ljava/io/File;Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p5, LAc/a;->a:LAc/a$a;

    invoke-virtual {p5}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "done downloading file "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p5, p4, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbc/l;->e:Lmc/o;

    invoke-interface {p2}, LE8/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmc/o;->c(Ljava/lang/String;Ljava/lang/String;)Z

    sget-object p0, Lbc/l$a;->a:Lbc/l$a;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Error when downloading remote file"

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, p4}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lbc/l$a;->c:Lbc/l$a;

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final x(I)Lcom/google/firebase/storage/j;
    .locals 2

    new-instance p0, Lcom/google/firebase/storage/j$b;

    invoke-direct {p0}, Lcom/google/firebase/storage/j$b;-><init>()V

    const-string v0, "realmVersion"

    const-string v1, "39"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/j$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/j$b;

    const-string v0, "baseVersion"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/storage/j$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/j$b;

    const-string p1, "app_version"

    const-string v0, "2781"

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/storage/j$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/j$b;

    invoke-virtual {p0}, Lcom/google/firebase/storage/j$b;->a()Lcom/google/firebase/storage/j;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final z(Lbc/l;LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "metaDataTask"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbc/i;

    invoke-direct {v0, p4, p5, p0}, Lbc/i;-><init>(Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/tasks/Task;Lbc/l;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lbc/l;->s(LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    instance-of p0, p0, Lcom/google/firebase/storage/i;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type com.google.firebase.storage.StorageException"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/firebase/storage/i;

    invoke-virtual {p0}, Lcom/google/firebase/storage/i;->f()I

    move-result p0

    const/16 p2, -0x32d2

    if-ne p0, p2, :cond_1

    sget-object p0, Lbc/l$a;->b:Lbc/l$a;

    invoke-interface {p4, p0, p1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p5}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    sget-object p2, LAc/a;->a:LAc/a$a;

    invoke-virtual {p2}, LAc/a$a;->o()I

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "Error when getting metadata"

    invoke-virtual {p2, p0, p5, p3}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p0, Lbc/l$a;->c:Lbc/l$a;

    invoke-interface {p4, p0, p1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;ILE8/i;LWa/g;)V
    .locals 9

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realm"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNb/c;->j:LNb/c$a;

    invoke-virtual {v0}, LNb/c$a;->b()LNb/c;

    move-result-object v0

    invoke-virtual {v0}, LNb/c;->f()LE8/j;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, LE8/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbc/l;->f:LNb/e;

    invoke-virtual {v2, p3}, LNb/e;->d(LE8/i;)J

    move-result-wide v6

    invoke-interface {p3, v0}, LE8/i;->M(LE8/c;)V

    iget-object p3, p0, Lbc/l;->a:Lbc/s;

    invoke-virtual {p3, p1}, Lbc/s;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p1

    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Lcom/google/firebase/storage/j$b;

    invoke-direct {v0}, Lcom/google/firebase/storage/j$b;-><init>()V

    const-string v2, "realmVersion"

    const-string v3, "39"

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/storage/j$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/j$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "baseVersion"

    invoke-virtual {v0, v3, v2}, Lcom/google/firebase/storage/j$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/j$b;

    move-result-object v0

    const-string v2, "app_version"

    const-string v3, "2781"

    invoke-virtual {v0, v2, v3}, Lcom/google/firebase/storage/j$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/j$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/j$b;->a()Lcom/google/firebase/storage/j;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v0}, Lcom/google/firebase/storage/k;->q(Ljava/io/InputStream;Lcom/google/firebase/storage/j;)Lcom/google/firebase/storage/G;

    move-result-object p1

    const-string v0, "putStream(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc/a;

    invoke-direct {v0, p4}, Lbc/a;-><init>(LWa/g;)V

    new-instance v2, Lbc/c;

    invoke-direct {v2, v0}, Lbc/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lcom/google/firebase/storage/z;->r(Lcom/google/firebase/storage/h;)Lcom/google/firebase/storage/z;

    new-instance v3, Lbc/d;

    move-object v4, p0

    move v5, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lbc/d;-><init>(Lbc/l;IJLWa/g;)V

    new-instance p0, Lbc/e;

    invoke-direct {p0, v3}, Lbc/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/z;->t(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/firebase/storage/z;

    new-instance p0, Lbc/f;

    invoke-direct {p0, v8}, Lbc/f;-><init>(LWa/g;)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/z;->p(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/firebase/storage/z;

    new-instance p0, Lbc/g;

    invoke-direct {p0, p3, v1}, Lbc/g;-><init>(Ljava/io/FileInputStream;Ljava/io/File;)V

    invoke-virtual {p1, p0}, Lcom/google/firebase/storage/z;->m(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/firebase/storage/z;

    return-void
.end method

.method public final I(Ljava/lang/String;LE8/i;LWa/f;Le9/e;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lbc/l$h;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbc/l$h;

    iget v1, v0, Lbc/l$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc/l$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/l$h;

    invoke-direct {v0, p0, p4}, Lbc/l$h;-><init>(Lbc/l;Le9/e;)V

    :goto_0
    iget-object p4, v0, Lbc/l$h;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbc/l$h;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    new-instance v4, Lbc/l$i;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v7, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lbc/l$i;-><init>(Lbc/l;LE8/i;Ljava/lang/String;LWa/f;Le9/e;)V

    iput v3, v0, Lbc/l$h;->c:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public final p(Ljava/lang/String;LWa/f;Le9/e;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lbc/l$d;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbc/l$d;

    iget v1, v0, Lbc/l$d;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc/l$d;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/l$d;

    invoke-direct {v0, p0, p3}, Lbc/l$d;-><init>(Lbc/l;Le9/e;)V

    :goto_0
    iget-object p3, v0, Lbc/l$d;->a:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbc/l$d;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, LZ8/y;->b(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v2, Lbc/l$e;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lbc/l$e;-><init>(Lbc/l;Ljava/lang/String;LWa/f;Le9/e;)V

    iput v3, v0, Lbc/l$d;->c:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public final r(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lbc/l$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lbc/l$f;-><init>(Lbc/l;Ljava/lang/String;Le9/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Le9/i;Lkotlin/jvm/functions/Function2;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/String;Le9/e;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbc/l$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbc/l$g;

    iget v1, v0, Lbc/l$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbc/l$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/l$g;

    invoke-direct {v0, p0, p2}, Lbc/l$g;-><init>(Lbc/l;Le9/e;)V

    :goto_0
    iget-object p2, v0, Lbc/l$g;->c:Ljava/lang/Object;

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lbc/l$g;->e:I

    const/4 v3, 0x0

    const-string v4, "getMetadata(...)"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, ")"

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    :try_start_0
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lbc/l$g;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/storage/k;

    :try_start_1
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p0

    goto/16 :goto_8

    :cond_3
    iget-object p0, v0, Lbc/l$g;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/storage/k;

    iget-object p1, v0, Lbc/l$g;->a:Ljava/lang/Object;

    check-cast p1, Lbc/l;

    :try_start_2
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    goto :goto_2

    :cond_4
    invoke-static {p2}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lbc/l;->a:Lbc/s;

    invoke-virtual {p2, p1}, Lbc/s;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object p1

    :try_start_3
    invoke-virtual {p1}, Lcom/google/firebase/storage/k;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lbc/l$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lbc/l$g;->b:Ljava/lang/Object;

    iput v7, v0, Lbc/l$g;->e:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lcom/google/firebase/storage/j;

    new-instance v2, Lbc/l$b$d;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {v2, p2}, Lbc/l$b$d;-><init>(Lcom/google/firebase/storage/j;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-object v2

    :catch_3
    move-exception p2

    :goto_2
    instance-of v2, p2, Lcom/google/firebase/storage/i;

    const-string v7, "Error when getting metadata "

    if-eqz v2, :cond_f

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/storage/i;

    invoke-virtual {v2}, Lcom/google/firebase/storage/i;->f()I

    move-result v10

    const/16 v11, -0x32e6

    if-eq v10, v11, :cond_e

    const/16 v11, -0x32dd

    if-eq v10, v11, :cond_8

    const/16 p0, -0x32d2

    if-eq v10, p0, :cond_7

    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v2}, Lcom/google/firebase/storage/i;->f()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object p0, Lbc/l$b$a;->a:Lbc/l$b$a;

    return-object p0

    :cond_7
    sget-object p0, Lbc/l$b$b;->a:Lbc/l$b$b;

    return-object p0

    :cond_8
    :try_start_4
    iget-object p0, p0, Lbc/l;->c:Lac/b;

    iput-object p1, v0, Lbc/l$g;->a:Ljava/lang/Object;

    iput-object v3, v0, Lbc/l$g;->b:Ljava/lang/Object;

    iput v6, v0, Lbc/l$g;->e:I

    invoke-interface {p0, v0}, Lac/b;->e(Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, p1

    :goto_3
    check-cast p2, Lcom/google/firebase/auth/z;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-virtual {p0}, Lcom/google/firebase/storage/k;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lbc/l$g;->a:Ljava/lang/Object;

    iput v5, v0, Lbc/l$g;->e:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/tasks/TasksKt;->await(Lcom/google/android/gms/tasks/Task;Le9/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p2, Lcom/google/firebase/storage/j;

    new-instance p0, Lbc/l$b$d;

    invoke-static {p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lbc/l$b$d;-><init>(Lcom/google/firebase/storage/j;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-object p0

    :goto_6
    instance-of p1, p0, Lcom/google/firebase/storage/i;

    if-eqz p1, :cond_b

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_c

    move-object p2, p0

    check-cast p2, Lcom/google/firebase/storage/i;

    invoke-virtual {p2}, Lcom/google/firebase/storage/i;->f()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not authorized after token refresh "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown error after token refresh "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object p0, Lbc/l$b$e;->a:Lbc/l$b$e;

    return-object p0

    :goto_8
    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result p2

    if-eqz p2, :cond_d

    const-string p2, "Failed to refresh auth token"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    sget-object p0, Lbc/l$b$e;->a:Lbc/l$b$e;

    return-object p0

    :cond_e
    sget-object p0, Lbc/l$b$c;->a:Lbc/l$b$c;

    return-object p0

    :cond_f
    sget-object p0, LAc/a;->a:LAc/a$a;

    invoke-virtual {p0}, LAc/a$a;->o()I

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v9, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p1, v0}, LAc/a$a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    sget-object p0, Lbc/l$b$a;->a:Lbc/l$b$a;

    return-object p0
.end method

.method public final y(Ljava/lang/String;LE8/j;LWa/f;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbc/l;->a:Lbc/s;

    invoke-virtual {v0, p1}, Lbc/s;->a(Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object v4

    sget-object p1, LAc/a;->a:LAc/a$a;

    invoke-virtual {p1}, LAc/a$a;->o()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Checking metadata"

    invoke-virtual {p1, v1, v0}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lcom/google/firebase/storage/k;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lbc/h;

    move-object v2, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lbc/h;-><init>(Lbc/l;LE8/j;Lcom/google/firebase/storage/k;LWa/f;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
