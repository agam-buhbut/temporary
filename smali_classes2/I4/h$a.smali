.class public final LI4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:LU4/c;

.field private c:LZ8/o;

.field private d:LZ8/o;

.field private e:LZ8/o;

.field private f:LI4/c$c;

.field private g:LI4/b;

.field private h:LZ4/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LI4/h$a;->a:Landroid/content/Context;

    invoke-static {}, LZ4/i;->b()LU4/c;

    move-result-object p1

    iput-object p1, p0, LI4/h$a;->b:LU4/c;

    const/4 p1, 0x0

    iput-object p1, p0, LI4/h$a;->c:LZ8/o;

    iput-object p1, p0, LI4/h$a;->d:LZ8/o;

    iput-object p1, p0, LI4/h$a;->e:LZ8/o;

    iput-object p1, p0, LI4/h$a;->f:LI4/c$c;

    iput-object p1, p0, LI4/h$a;->g:LI4/b;

    new-instance v0, LZ4/n;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LZ4/n;-><init>(ZZZILL4/k;ILkotlin/jvm/internal/k;)V

    iput-object v0, p0, LI4/h$a;->h:LZ4/n;

    return-void
.end method

.method public static synthetic a()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, LI4/h$a;->g()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(LI4/h$a;)LS4/c;
    .locals 0

    invoke-static {p0}, LI4/h$a;->e(LI4/h$a;)LS4/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LI4/h$a;)LM4/a;
    .locals 0

    invoke-static {p0}, LI4/h$a;->f(LI4/h$a;)LM4/a;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LI4/h$a;)LS4/c;
    .locals 1

    new-instance v0, LS4/c$a;

    iget-object p0, p0, LI4/h$a;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, LS4/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LS4/c$a;->a()LS4/c;

    move-result-object p0

    return-object p0
.end method

.method private static final f(LI4/h$a;)LM4/a;
    .locals 1

    sget-object v0, LZ4/q;->a:LZ4/q;

    iget-object p0, p0, LI4/h$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LZ4/q;->a(Landroid/content/Context;)LM4/a;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Lokhttp3/OkHttpClient;
    .locals 1

    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final d()LI4/h;
    .locals 10

    new-instance v0, LI4/j;

    iget-object v1, p0, LI4/h$a;->a:Landroid/content/Context;

    iget-object v2, p0, LI4/h$a;->b:LU4/c;

    iget-object v3, p0, LI4/h$a;->c:LZ8/o;

    if-nez v3, :cond_0

    new-instance v3, LI4/e;

    invoke-direct {v3, p0}, LI4/e;-><init>(LI4/h$a;)V

    invoke-static {v3}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v3

    :cond_0
    iget-object v4, p0, LI4/h$a;->d:LZ8/o;

    if-nez v4, :cond_1

    new-instance v4, LI4/f;

    invoke-direct {v4, p0}, LI4/f;-><init>(LI4/h$a;)V

    invoke-static {v4}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v4

    :cond_1
    iget-object v5, p0, LI4/h$a;->e:LZ8/o;

    if-nez v5, :cond_2

    new-instance v5, LI4/g;

    invoke-direct {v5}, LI4/g;-><init>()V

    invoke-static {v5}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v5

    :cond_2
    iget-object v6, p0, LI4/h$a;->f:LI4/c$c;

    if-nez v6, :cond_3

    sget-object v6, LI4/c$c;->b:LI4/c$c;

    :cond_3
    iget-object v7, p0, LI4/h$a;->g:LI4/b;

    if-nez v7, :cond_4

    new-instance v7, LI4/b;

    invoke-direct {v7}, LI4/b;-><init>()V

    :cond_4
    iget-object v8, p0, LI4/h$a;->h:LZ4/n;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, LI4/j;-><init>(Landroid/content/Context;LU4/c;LZ8/o;LZ8/o;LZ8/o;LI4/c$c;LI4/b;LZ4/n;LZ4/p;)V

    return-object v0
.end method

.method public final h(LI4/b;)LI4/h$a;
    .locals 0

    iput-object p1, p0, LI4/h$a;->g:LI4/b;

    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)LI4/h$a;
    .locals 0

    invoke-static {p1}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object p1

    iput-object p1, p0, LI4/h$a;->d:LZ8/o;

    return-object p0
.end method
