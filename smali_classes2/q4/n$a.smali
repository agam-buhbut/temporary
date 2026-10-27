.class public final Lq4/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lq4/n$a;

.field private static final b:Z

.field private static final c:Ljava/lang/String;

.field private static final d:LZ8/o;

.field private static e:Lq4/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq4/n$a;

    invoke-direct {v0}, Lq4/n$a;-><init>()V

    sput-object v0, Lq4/n$a;->a:Lq4/n$a;

    const-class v0, Lq4/n;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-interface {v0}, Lt9/d;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq4/n$a;->c:Ljava/lang/String;

    new-instance v0, Lq4/m;

    invoke-direct {v0}, Lq4/m;-><init>()V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    sput-object v0, Lq4/n$a;->d:LZ8/o;

    sget-object v0, Lq4/b;->a:Lq4/b;

    sput-object v0, Lq4/n$a;->e:Lq4/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lr4/a;
    .locals 1

    invoke-static {}, Lq4/n$a;->b()Lr4/a;

    move-result-object v0

    return-object v0
.end method

.method private static final b()Lr4/a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lq4/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lq4/l;

    new-instance v3, Lo4/d;

    invoke-direct {v3, v1}, Lo4/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-direct {v2, v1, v3}, Lq4/l;-><init>(Ljava/lang/ClassLoader;Lo4/d;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lq4/l;->l()Landroidx/window/extensions/layout/WindowLayoutComponent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Ls4/a;->a:Ls4/a$a;

    new-instance v4, Lo4/d;

    invoke-direct {v4, v1}, Lo4/d;-><init>(Ljava/lang/ClassLoader;)V

    invoke-virtual {v3, v2, v4}, Ls4/a$a;->a(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo4/d;)Lr4/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    :catchall_0
    sget-boolean v1, Lq4/n$a;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lq4/n$a;->c:Ljava/lang/String;

    const-string v2, "Failed to load WindowExtensions"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final c()Lr4/a;
    .locals 0

    sget-object p0, Lq4/n$a;->d:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/a;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lq4/n;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lq4/n$a;->c()Lr4/a;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/window/layout/adapter/sidecar/b;->c:Landroidx/window/layout/adapter/sidecar/b$a;

    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/b$a;->a(Landroid/content/Context;)Landroidx/window/layout/adapter/sidecar/b;

    move-result-object p0

    :cond_0
    new-instance p1, Lq4/r;

    new-instance v0, Lq4/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lq4/w;-><init>(Lu4/h;ILkotlin/jvm/internal/k;)V

    sget-object v1, Ln4/e;->b:Ln4/e$a;

    invoke-virtual {v1}, Ln4/e$a;->a()Ln4/e;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lq4/r;-><init>(Lq4/v;Lr4/a;Ln4/e;)V

    sget-object p0, Lq4/n$a;->e:Lq4/o;

    invoke-interface {p0, p1}, Lq4/o;->a(Lq4/n;)Lq4/n;

    move-result-object p0

    return-object p0
.end method
