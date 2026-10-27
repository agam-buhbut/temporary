.class final Lbc/l$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/l;->I(Ljava/lang/String;LE8/i;LWa/f;Le9/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbc/l;

.field final synthetic c:LE8/i;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:LWa/f;


# direct methods
.method constructor <init>(Lbc/l;LE8/i;Ljava/lang/String;LWa/f;Le9/e;)V
    .locals 0

    iput-object p1, p0, Lbc/l$i;->b:Lbc/l;

    iput-object p2, p0, Lbc/l$i;->c:LE8/i;

    iput-object p3, p0, Lbc/l$i;->d:Ljava/lang/String;

    iput-object p4, p0, Lbc/l$i;->e:LWa/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILe9/e;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lbc/l$i;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(LWa/f;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lbc/l$i;->c(LWa/f;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LWa/f;Lcom/google/firebase/storage/G$b;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/storage/G$b;->b()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p1}, Lcom/google/firebase/storage/G$b;->d()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {p0, v0, p1}, LWa/f;->c(II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le9/e;)Le9/e;
    .locals 6

    new-instance v0, Lbc/l$i;

    iget-object v1, p0, Lbc/l$i;->b:Lbc/l;

    iget-object v2, p0, Lbc/l$i;->c:LE8/i;

    iget-object v3, p0, Lbc/l$i;->d:Ljava/lang/String;

    iget-object v4, p0, Lbc/l$i;->e:LWa/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbc/l$i;-><init>(Lbc/l;LE8/i;Ljava/lang/String;LWa/f;Le9/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Le9/e;

    invoke-virtual {p0, p1, p2}, Lbc/l$i;->invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Le9/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbc/l$i;->create(Ljava/lang/Object;Le9/e;)Le9/e;

    move-result-object p0

    check-cast p0, Lbc/l$i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lbc/l$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lf9/b;->f()Ljava/lang/Object;

    iget v0, p0, Lbc/l$i;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LZ8/y;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbc/l$i;->b:Lbc/l;

    invoke-static {p1}, Lbc/l;->m(Lbc/l;)LNb/c;

    move-result-object p1

    invoke-virtual {p1}, LNb/c;->f()LE8/j;

    move-result-object p1

    iget-object v0, p0, Lbc/l$i;->c:LE8/i;

    invoke-interface {v0, p1}, LE8/i;->M(LE8/c;)V

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, LE8/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v2, LAc/a;->a:LAc/a$a;

    invoke-virtual {v2}, LAc/a$a;->o()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Upload device snapshot"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, LAc/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lmc/e;->a:Lmc/e$a;

    invoke-virtual {v2}, Lmc/e$a;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {v3}, Lmc/c;->h(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz9/s;->q1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lbc/l$i;->b:Lbc/l;

    invoke-static {v3}, Lbc/l;->o(Lbc/l;)Lbc/s;

    move-result-object v3

    iget-object v4, p0, Lbc/l$i;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lbc/s;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/storage/k;

    move-result-object v2

    iget-object v3, p0, Lbc/l$i;->b:Lbc/l;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lbc/l;->n(Lbc/l;I)Lcom/google/firebase/storage/j;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/google/firebase/storage/k;->q(Ljava/io/InputStream;Lcom/google/firebase/storage/j;)Lcom/google/firebase/storage/G;

    move-result-object v2

    const-string v3, "putStream(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbc/l$i;->e:LWa/f;

    new-instance v3, Lbc/q;

    invoke-direct {v3, p0}, Lbc/q;-><init>(LWa/f;)V

    new-instance p0, Lbc/r;

    invoke-direct {p0, v3}, Lbc/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Lcom/google/firebase/storage/z;->r(Lcom/google/firebase/storage/h;)Lcom/google/firebase/storage/z;

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/storage/G$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, LE8/i;->h:LE8/i$a;

    invoke-virtual {v0, p1}, LE8/i$a;->c(LE8/c;)V

    return-object p0

    :goto_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, LE8/i;->h:LE8/i$a;

    invoke-virtual {v0, p1}, LE8/i$a;->c(LE8/c;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
