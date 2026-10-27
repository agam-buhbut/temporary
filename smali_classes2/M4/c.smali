.class public final LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM4/c$a;,
        LM4/c$b;,
        LM4/c$c;,
        LM4/c$d;
    }
.end annotation


# static fields
.field public static final D:LM4/c$a;

.field private static final E:Lz9/p;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:LM4/c$e;

.field private final a:LP9/B;

.field private final b:J

.field private final c:I

.field private final d:I

.field private final e:LP9/B;

.field private final f:LP9/B;

.field private final r:LP9/B;

.field private final s:Ljava/util/LinkedHashMap;

.field private final t:Lkotlinx/coroutines/CoroutineScope;

.field private u:J

.field private v:I

.field private w:LP9/f;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM4/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM4/c$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM4/c;->D:LM4/c$a;

    new-instance v0, Lz9/p;

    const-string v1, "[a-z0-9_-]{1,120}"

    invoke-direct {v0, v1}, Lz9/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LM4/c;->E:Lz9/p;

    return-void
.end method

.method public constructor <init>(LP9/l;LP9/B;Lkotlinx/coroutines/CoroutineDispatcher;JII)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM4/c;->a:LP9/B;

    iput-wide p4, p0, LM4/c;->b:J

    iput p6, p0, LM4/c;->c:I

    iput p7, p0, LM4/c;->d:I

    const-wide/16 v0, 0x0

    cmp-long p4, p4, v0

    if-lez p4, :cond_1

    if-lez p7, :cond_0

    const-string p4, "journal"

    invoke-virtual {p2, p4}, LP9/B;->m(Ljava/lang/String;)LP9/B;

    move-result-object p4

    iput-object p4, p0, LM4/c;->e:LP9/B;

    const-string p4, "journal.tmp"

    invoke-virtual {p2, p4}, LP9/B;->m(Ljava/lang/String;)LP9/B;

    move-result-object p4

    iput-object p4, p0, LM4/c;->f:LP9/B;

    const-string p4, "journal.bkp"

    invoke-virtual {p2, p4}, LP9/B;->m(Ljava/lang/String;)LP9/B;

    move-result-object p2

    iput-object p2, p0, LM4/c;->r:LP9/B;

    new-instance p2, Ljava/util/LinkedHashMap;

    const/4 p4, 0x0

    const/high16 p5, 0x3f400000    # 0.75f

    const/4 p6, 0x1

    invoke-direct {p2, p4, p5, p6}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    const/4 p2, 0x0

    invoke-static {p2, p6, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-virtual {p3, p6}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    invoke-interface {p2, p3}, Le9/i;->plus(Le9/i;)Le9/i;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Le9/i;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, LM4/c;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, LM4/c$e;

    invoke-direct {p2, p1}, LM4/c$e;-><init>(LP9/l;)V

    iput-object p2, p0, LM4/c;->C:LM4/c$e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final H0()Z
    .locals 1

    iget p0, p0, LM4/c;->v:I

    const/16 v0, 0x7d0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic I(LM4/c;LP9/f;)V
    .locals 0

    iput-object p1, p0, LM4/c;->w:LP9/f;

    return-void
.end method

.method private final I0()V
    .locals 6

    iget-object v0, p0, LM4/c;->t:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, LM4/c$f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, LM4/c$f;-><init>(LM4/c;Le9/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Le9/i;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final J0()LP9/f;
    .locals 3

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->a(LP9/B;)LP9/I;

    move-result-object v0

    new-instance v1, LM4/d;

    new-instance v2, LM4/b;

    invoke-direct {v2, p0}, LM4/b;-><init>(LM4/c;)V

    invoke-direct {v1, v0, v2}, LM4/d;-><init>(LP9/I;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(LM4/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LM4/c;->x:Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final U0()V
    .locals 8

    iget-object v0, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM4/c$c;

    invoke-virtual {v3}, LM4/c$c;->b()LM4/c$b;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget v4, p0, LM4/c;->d:I

    :goto_1
    if-ge v5, v4, :cond_0

    invoke-virtual {v3}, LM4/c$c;->e()[J

    move-result-object v6

    aget-wide v6, v6, v5

    add-long/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LM4/c$c;->i(LM4/c$b;)V

    iget v4, p0, LM4/c;->d:I

    :goto_2
    if-ge v5, v4, :cond_2

    iget-object v6, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v3}, LM4/c$c;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP9/B;

    invoke-virtual {v6, v7}, LP9/l;->h(LP9/B;)V

    iget-object v6, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v3}, LM4/c$c;->c()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP9/B;

    invoke-virtual {v6, v7}, LP9/l;->h(LP9/B;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    iput-wide v1, p0, LM4/c;->u:J

    return-void
.end method

.method public static final synthetic W(LM4/c;Z)V
    .locals 0

    iput-boolean p1, p0, LM4/c;->B:Z

    return-void
.end method

.method private final W0()V
    .locals 9

    const-string v0, ", "

    iget-object v1, p0, LM4/c;->C:LM4/c$e;

    iget-object v2, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v1, v2}, LP9/l;->q(LP9/B;)LP9/K;

    move-result-object v1

    invoke-static {v1}, LP9/w;->d(LP9/K;)LP9/g;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "1"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, LM4/c;->c:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget v7, p0, LM4/c;->d:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v7, :cond_2

    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v1}, LP9/g;->f0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LM4/c;->X0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_2
    iget-object v2, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, LM4/c;->v:I

    invoke-interface {v1}, LP9/g;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LM4/c;->m1()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LM4/c;->J0()LP9/f;

    move-result-object v0

    iput-object v0, p0, LM4/c;->w:LP9/f;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_1
    :goto_2
    const/4 p0, 0x0

    goto :goto_4

    :cond_2
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unexpected journal header: ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v1, :cond_3

    :try_start_5
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez p0, :cond_4

    return-void

    :cond_4
    throw p0
.end method

.method private final X0(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lz9/s;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v9

    const-string v10, "unexpected journal line: "

    const/4 v11, -0x1

    if-eq v9, v11, :cond_6

    add-int/lit8 v3, v9, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x20

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lz9/s;->m0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const-string v4, "substring(...)"

    const/4 v5, 0x2

    if-ne v2, v11, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    if-ne v9, v12, :cond_1

    const-string v12, "REMOVE"

    invoke-static {v1, v12, v7, v5, v6}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v0, v0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v12, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_2

    new-instance v13, LM4/c$c;

    invoke-direct {v13, v0, v3}, LM4/c$c;-><init>(LM4/c;Ljava/lang/String;)V

    invoke-interface {v12, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v13, LM4/c$c;

    const/4 v3, 0x5

    if-eq v2, v11, :cond_3

    if-ne v9, v3, :cond_3

    const-string v12, "CLEAN"

    invoke-static {v1, v12, v7, v5, v6}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    add-int/2addr v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v15, v8, [C

    const/16 v0, 0x20

    aput-char v0, v15, v7

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v14 .. v19}, Lz9/s;->T0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v8}, LM4/c$c;->l(Z)V

    invoke-virtual {v13, v6}, LM4/c$c;->i(LM4/c$b;)V

    invoke-virtual {v13, v0}, LM4/c$c;->j(Ljava/util/List;)V

    return-void

    :cond_3
    if-ne v2, v11, :cond_4

    if-ne v9, v3, :cond_4

    const-string v3, "DIRTY"

    invoke-static {v1, v3, v7, v5, v6}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, LM4/c$b;

    invoke-direct {v1, v0, v13}, LM4/c$b;-><init>(LM4/c;LM4/c$c;)V

    invoke-virtual {v13, v1}, LM4/c$c;->i(LM4/c$b;)V

    return-void

    :cond_4
    if-ne v2, v11, :cond_5

    const/4 v0, 0x4

    if-ne v9, v0, :cond_5

    const-string v0, "READ"

    invoke-static {v1, v0, v7, v5, v6}, Lz9/s;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object/from16 v1, p1

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final Y0(LM4/c$c;)Z
    .locals 9

    invoke-virtual {p1}, LM4/c$c;->f()I

    move-result v0

    const/16 v1, 0xa

    const/16 v2, 0x20

    if-lez v0, :cond_0

    iget-object v0, p0, LM4/c;->w:LP9/f;

    if-eqz v0, :cond_0

    const-string v3, "DIRTY"

    invoke-interface {v0, v3}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v0, v2}, LP9/f;->M0(I)LP9/f;

    invoke-virtual {p1}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v0, v1}, LP9/f;->M0(I)LP9/f;

    invoke-interface {v0}, LP9/f;->flush()V

    :cond_0
    invoke-virtual {p1}, LM4/c$c;->f()I

    move-result v0

    const/4 v3, 0x1

    if-gtz v0, :cond_5

    invoke-virtual {p1}, LM4/c$c;->b()LM4/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LM4/c;->d:I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    iget-object v5, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {p1}, LM4/c$c;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP9/B;

    invoke-virtual {v5, v6}, LP9/l;->h(LP9/B;)V

    iget-wide v5, p0, LM4/c;->u:J

    invoke-virtual {p1}, LM4/c$c;->e()[J

    move-result-object v7

    aget-wide v7, v7, v4

    sub-long/2addr v5, v7

    iput-wide v5, p0, LM4/c;->u:J

    invoke-virtual {p1}, LM4/c$c;->e()[J

    move-result-object v5

    const-wide/16 v6, 0x0

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LM4/c;->v:I

    add-int/2addr v0, v3

    iput v0, p0, LM4/c;->v:I

    iget-object v0, p0, LM4/c;->w:LP9/f;

    if-eqz v0, :cond_3

    const-string v4, "REMOVE"

    invoke-interface {v0, v4}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v0, v2}, LP9/f;->M0(I)LP9/f;

    invoke-virtual {p1}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v0, v1}, LP9/f;->M0(I)LP9/f;

    :cond_3
    iget-object v0, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LM4/c;->H0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, LM4/c;->I0()V

    :cond_4
    return v3

    :cond_5
    :goto_1
    invoke-virtual {p1, v3}, LM4/c$c;->m(Z)V

    return v3
.end method

.method private final Z0()Z
    .locals 3

    iget-object v0, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM4/c$c;

    invoke-virtual {v1}, LM4/c$c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, LM4/c;->Y0(LM4/c$c;)Z

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a0(LM4/c;Z)V
    .locals 0

    iput-boolean p1, p0, LM4/c;->A:Z

    return-void
.end method

.method public static synthetic b(LM4/c;Ljava/io/IOException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM4/c;->O0(LM4/c;Ljava/io/IOException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b0(LM4/c;)V
    .locals 0

    invoke-direct {p0}, LM4/c;->e1()V

    return-void
.end method

.method public static final synthetic c(LM4/c;LM4/c$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LM4/c;->m0(LM4/c$b;Z)V

    return-void
.end method

.method public static final synthetic c0(LM4/c;)V
    .locals 0

    invoke-direct {p0}, LM4/c;->m1()V

    return-void
.end method

.method public static final synthetic d(LM4/c;)Z
    .locals 0

    iget-boolean p0, p0, LM4/c;->z:Z

    return p0
.end method

.method private final e0()V
    .locals 1

    iget-boolean p0, p0, LM4/c;->z:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final e1()V
    .locals 4

    :cond_0
    iget-wide v0, p0, LM4/c;->u:J

    iget-wide v2, p0, LM4/c;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, LM4/c;->Z0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LM4/c;->A:Z

    return-void
.end method

.method public static final synthetic f(LM4/c;)LP9/B;
    .locals 0

    iget-object p0, p0, LM4/c;->a:LP9/B;

    return-object p0
.end method

.method public static final synthetic g(LM4/c;)LM4/c$e;
    .locals 0

    iget-object p0, p0, LM4/c;->C:LM4/c$e;

    return-object p0
.end method

.method public static final synthetic i(LM4/c;)Z
    .locals 0

    iget-boolean p0, p0, LM4/c;->y:Z

    return p0
.end method

.method private final i1(Ljava/lang/String;)V
    .locals 1

    sget-object p0, LM4/c;->E:Lz9/p;

    invoke-virtual {p0, p1}, Lz9/p;->j(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final declared-synchronized m0(LM4/c$b;Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LM4/c$b;->g()LM4/c$c;

    move-result-object v0

    invoke-virtual {v0}, LM4/c$c;->b()LM4/c$b;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {v0}, LM4/c$c;->h()Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, LM4/c;->d:I

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1}, LM4/c$b;->h()[Z

    move-result-object v4

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    iget-object v4, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v0}, LM4/c$c;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP9/B;

    invoke-virtual {v4, v5}, LP9/l;->j(LP9/B;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1}, LM4/c$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget p1, p0, LM4/c;->d:I

    :goto_1
    if-ge v1, p1, :cond_5

    invoke-virtual {v0}, LM4/c$c;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP9/B;

    invoke-virtual {v0}, LM4/c$c;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP9/B;

    iget-object v4, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v4, v2}, LP9/l;->j(LP9/B;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v4, v2, v3}, LP9/m;->c(LP9/B;LP9/B;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v0}, LM4/c$c;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP9/B;

    invoke-static {v2, v4}, LZ4/e;->a(LP9/l;LP9/B;)V

    :goto_2
    invoke-virtual {v0}, LM4/c$c;->e()[J

    move-result-object v2

    aget-wide v4, v2, v1

    iget-object v2, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v2, v3}, LP9/l;->l(LP9/B;)LP9/k;

    move-result-object v2

    invoke-virtual {v2}, LP9/k;->c()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    invoke-virtual {v0}, LM4/c$c;->e()[J

    move-result-object v6

    aput-wide v2, v6, v1

    iget-wide v6, p0, LM4/c;->u:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, LM4/c;->u:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget p1, p0, LM4/c;->d:I

    :goto_4
    if-ge v1, p1, :cond_5

    iget-object v2, p0, LM4/c;->C:LM4/c$e;

    invoke-virtual {v0}, LM4/c$c;->c()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP9/B;

    invoke-virtual {v2, v3}, LP9/l;->h(LP9/B;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LM4/c$c;->i(LM4/c$b;)V

    invoke-virtual {v0}, LM4/c$c;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, LM4/c;->Y0(LM4/c$c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_2
    iget p1, p0, LM4/c;->v:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, LM4/c;->v:I

    iget-object p1, p0, LM4/c;->w:LP9/f;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-nez p2, :cond_8

    invoke-virtual {v0}, LM4/c$c;->g()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p2, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {p1, v3}, LP9/f;->M0(I)LP9/f;

    invoke-virtual {v0}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {p1, v2}, LP9/f;->M0(I)LP9/f;

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v0, v1}, LM4/c$c;->l(Z)V

    const-string p2, "CLEAN"

    invoke-interface {p1, p2}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {p1, v3}, LP9/f;->M0(I)LP9/f;

    invoke-virtual {v0}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-virtual {v0, p1}, LM4/c$c;->o(LP9/f;)V

    invoke-interface {p1, v2}, LP9/f;->M0(I)LP9/f;

    :goto_6
    invoke-interface {p1}, LP9/f;->flush()V

    iget-wide p1, p0, LM4/c;->u:J

    iget-wide v0, p0, LM4/c;->b:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-direct {p0}, LM4/c;->H0()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    invoke-direct {p0}, LM4/c;->I0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_3
    const-string p1, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private final declared-synchronized m1()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LM4/c;->w:LP9/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LP9/I;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->f:LP9/B;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LP9/l;->p(LP9/B;Z)LP9/I;

    move-result-object v0

    invoke-static {v0}, LP9/w;->c(LP9/I;)LP9/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v1

    const/16 v3, 0xa

    invoke-interface {v1, v3}, LP9/f;->M0(I)LP9/f;

    const-string v1, "1"

    invoke-interface {v0, v1}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    move-result-object v1

    invoke-interface {v1, v3}, LP9/f;->M0(I)LP9/f;

    iget v1, p0, LM4/c;->c:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, LP9/f;->x0(J)LP9/f;

    move-result-object v1

    invoke-interface {v1, v3}, LP9/f;->M0(I)LP9/f;

    iget v1, p0, LM4/c;->d:I

    int-to-long v4, v1

    invoke-interface {v0, v4, v5}, LP9/f;->x0(J)LP9/f;

    move-result-object v1

    invoke-interface {v1, v3}, LP9/f;->M0(I)LP9/f;

    invoke-interface {v0, v3}, LP9/f;->M0(I)LP9/f;

    iget-object v1, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM4/c$c;

    invoke-virtual {v4}, LM4/c$c;->b()LM4/c$b;

    move-result-object v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    const-string v5, "DIRTY"

    invoke-interface {v0, v5}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v0, v6}, LP9/f;->M0(I)LP9/f;

    invoke-virtual {v4}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v0, v3}, LP9/f;->M0(I)LP9/f;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_1
    const-string v5, "CLEAN"

    invoke-interface {v0, v5}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-interface {v0, v6}, LP9/f;->M0(I)LP9/f;

    invoke-virtual {v4}, LM4/c$c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    invoke-virtual {v4, v0}, LM4/c$c;->o(LP9/f;)V

    invoke-interface {v0, v3}, LP9/f;->M0(I)LP9/f;

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    const/4 v0, 0x0

    goto :goto_5

    :goto_3
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LZ8/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_6

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->j(LP9/B;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->e:LP9/B;

    iget-object v3, p0, LM4/c;->r:LP9/B;

    invoke-virtual {v0, v1, v3}, LP9/m;->c(LP9/B;LP9/B;)V

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->f:LP9/B;

    iget-object v3, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v0, v1, v3}, LP9/m;->c(LP9/B;LP9/B;)V

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->r:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->h(LP9/B;)V

    goto :goto_6

    :cond_5
    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->f:LP9/B;

    iget-object v3, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v0, v1, v3}, LP9/m;->c(LP9/B;LP9/B;)V

    :goto_6
    invoke-direct {p0}, LM4/c;->J0()LP9/f;

    move-result-object v0

    iput-object v0, p0, LM4/c;->w:LP9/f;

    iput v2, p0, LM4/c;->v:I

    iput-boolean v2, p0, LM4/c;->x:Z

    iput-boolean v2, p0, LM4/c;->B:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    throw v0

    :goto_7
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public static final synthetic p(LM4/c;)I
    .locals 0

    iget p0, p0, LM4/c;->d:I

    return p0
.end method

.method public static final synthetic t(LM4/c;)Z
    .locals 0

    invoke-direct {p0}, LM4/c;->H0()Z

    move-result p0

    return p0
.end method

.method private final u0()V
    .locals 1

    invoke-virtual {p0}, LM4/c;->close()V

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object p0, p0, LM4/c;->a:LP9/B;

    invoke-static {v0, p0}, LZ4/e;->b(LP9/l;LP9/B;)V

    return-void
.end method

.method public static final synthetic w(LM4/c;LM4/c$c;)Z
    .locals 0

    invoke-direct {p0, p1}, LM4/c;->Y0(LM4/c$c;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized C0(Ljava/lang/String;)LM4/c$b;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LM4/c;->e0()V

    invoke-direct {p0, p1}, LM4/c;->i1(Ljava/lang/String;)V

    invoke-virtual {p0}, LM4/c;->G0()V

    iget-object v0, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM4/c$c;->b()LM4/c$b;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LM4/c$c;->f()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_2
    :try_start_2
    iget-boolean v2, p0, LM4/c;->A:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, LM4/c;->B:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, LM4/c;->w:LP9/f;

    invoke-static {v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-string v3, "DIRTY"

    invoke-interface {v2, v3}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    const/16 v3, 0x20

    invoke-interface {v2, v3}, LP9/f;->M0(I)LP9/f;

    invoke-interface {v2, p1}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, LP9/f;->M0(I)LP9/f;

    invoke-interface {v2}, LP9/f;->flush()V

    iget-boolean v2, p0, LM4/c;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    :try_start_3
    new-instance v0, LM4/c$c;

    invoke-direct {v0, p0, p1}, LM4/c$c;-><init>(LM4/c;Ljava/lang/String;)V

    iget-object v1, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance p1, LM4/c$b;

    invoke-direct {p1, p0, v0}, LM4/c$b;-><init>(LM4/c;LM4/c$c;)V

    invoke-virtual {v0, p1}, LM4/c$c;->i(LM4/c$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, LM4/c;->I0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized E0(Ljava/lang/String;)LM4/c$d;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LM4/c;->e0()V

    invoke-direct {p0, p1}, LM4/c;->i1(Ljava/lang/String;)V

    invoke-virtual {p0}, LM4/c;->G0()V

    iget-object v0, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM4/c$c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM4/c$c;->n()LM4/c$d;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LM4/c;->v:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LM4/c;->v:I

    iget-object v1, p0, LM4/c;->w:LP9/f;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    const-string v2, "READ"

    invoke-interface {v1, v2}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    const/16 v2, 0x20

    invoke-interface {v1, v2}, LP9/f;->M0(I)LP9/f;

    invoke-interface {v1, p1}, LP9/f;->U(Ljava/lang/String;)LP9/f;

    const/16 p1, 0xa

    invoke-interface {v1, p1}, LP9/f;->M0(I)LP9/f;

    invoke-direct {p0}, LM4/c;->H0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LM4/c;->I0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    :goto_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized G0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LM4/c;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->f:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->h(LP9/B;)V

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->r:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->j(LP9/B;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->j(LP9/B;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->r:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->h(LP9/B;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->r:LP9/B;

    iget-object v2, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v0, v1, v2}, LP9/m;->c(LP9/B;LP9/B;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LM4/c;->C:LM4/c$e;

    iget-object v1, p0, LM4/c;->e:LP9/B;

    invoke-virtual {v0, v1}, LP9/l;->j(LP9/B;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    :try_start_2
    invoke-direct {p0}, LM4/c;->W0()V

    invoke-direct {p0}, LM4/c;->U0()V

    iput-boolean v1, p0, LM4/c;->y:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    :try_start_3
    invoke-direct {p0}, LM4/c;->u0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-boolean v0, p0, LM4/c;->z:Z

    goto :goto_1

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, LM4/c;->z:Z

    throw v1

    :cond_3
    :goto_1
    invoke-direct {p0}, LM4/c;->m1()V

    iput-boolean v1, p0, LM4/c;->y:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LM4/c;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LM4/c;->z:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LM4/c;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [LM4/c$c;

    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM4/c$c;

    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, LM4/c$c;->b()LM4/c$b;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LM4/c$b;->e()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LM4/c;->e1()V

    iget-object v0, p0, LM4/c;->t:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, LM4/c;->w:LP9/f;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LP9/I;->close()V

    iput-object v2, p0, LM4/c;->w:LP9/f;

    iput-boolean v1, p0, LM4/c;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, LM4/c;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LM4/c;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, LM4/c;->e0()V

    invoke-direct {p0}, LM4/c;->e1()V

    iget-object v0, p0, LM4/c;->w:LP9/f;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {v0}, LP9/f;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
