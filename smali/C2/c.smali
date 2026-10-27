.class public final LC2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp9/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:LA2/b;

.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lz2/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;LA2/b;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceMigrations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/c;->a:Ljava/lang/String;

    iput-object p2, p0, LC2/c;->b:LA2/b;

    iput-object p3, p0, LC2/c;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LC2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(LC2/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LC2/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lt9/m;)Lz2/i;
    .locals 5

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LC2/c;->f:Lz2/i;

    if-nez p2, :cond_1

    iget-object p2, p0, LC2/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, LC2/c;->f:Lz2/i;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, LD2/e;->a:LD2/e;

    iget-object v1, p0, LC2/c;->b:LA2/b;

    iget-object v2, p0, LC2/c;->c:Lkotlin/jvm/functions/Function1;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LC2/c;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LC2/c$a;

    invoke-direct {v4, p1, p0}, LC2/c$a;-><init>(Landroid/content/Context;LC2/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, LD2/e;->a(LA2/b;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lz2/i;

    move-result-object p1

    iput-object p1, p0, LC2/c;->f:Lz2/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, LC2/c;->f:Lz2/i;

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object p0

    :goto_1
    monitor-exit p2

    throw p0

    :cond_1
    return-object p2
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;Lt9/m;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, LC2/c;->b(Landroid/content/Context;Lt9/m;)Lz2/i;

    move-result-object p0

    return-object p0
.end method
