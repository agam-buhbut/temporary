.class public final Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lc4/d$b;)Lc4/d;
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/WorkDatabase$a;->c(Landroid/content/Context;Lc4/d$b;)Lc4/d;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Landroid/content/Context;Lc4/d$b;)Lc4/d;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/d$b;->f:Lc4/d$b$b;

    invoke-virtual {v0, p0}, Lc4/d$b$b;->a(Landroid/content/Context;)Lc4/d$b$a;

    move-result-object p0

    iget-object v0, p1, Lc4/d$b;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lc4/d$b$a;->d(Ljava/lang/String;)Lc4/d$b$a;

    move-result-object v0

    iget-object p1, p1, Lc4/d$b;->c:Lc4/d$a;

    invoke-virtual {v0, p1}, Lc4/d$b$a;->c(Lc4/d$a;)Lc4/d$b$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc4/d$b$a;->e(Z)Lc4/d$b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc4/d$b$a;->a(Z)Lc4/d$b$a;

    new-instance p1, Ld4/i;

    invoke-direct {p1}, Ld4/i;-><init>()V

    invoke-virtual {p0}, Lc4/d$b$a;->b()Lc4/d$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld4/i;->a(Lc4/d$b;)Lc4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/util/concurrent/Executor;Lw4/b;Z)Landroidx/work/impl/WorkDatabase;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "queryExecutor"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroidx/work/impl/WorkDatabase;

    if-eqz p4, :cond_0

    invoke-static {p1, v1}, LR3/n;->b(Landroid/content/Context;Ljava/lang/Class;)LR3/t$a;

    move-result-object p4

    invoke-virtual {p4}, LR3/t$a;->c()LR3/t$a;

    move-result-object p4

    goto :goto_0

    :cond_0
    const-string p4, "androidx.work.workdb"

    invoke-static {p1, v1, p4}, LR3/n;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LR3/t$a;

    move-result-object p4

    new-instance v1, Lx4/F;

    invoke-direct {v1, p1}, Lx4/F;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, v1}, LR3/t$a;->f(Lc4/d$c;)LR3/t$a;

    move-result-object p4

    :goto_0
    invoke-virtual {p4, p2}, LR3/t$a;->g(Ljava/util/concurrent/Executor;)LR3/t$a;

    move-result-object p2

    new-instance p4, Lx4/c;

    invoke-direct {p4, p3}, Lx4/c;-><init>(Lw4/b;)V

    invoke-virtual {p2, p4}, LR3/t$a;->a(LR3/t$b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/j;->c:Lx4/j;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-instance p3, Lx4/t;

    const/4 p4, 0x2

    const/4 v1, 0x3

    invoke-direct {p3, p1, p4, v1}, Lx4/t;-><init>(Landroid/content/Context;II)V

    new-array p4, v0, [LV3/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/k;->c:Lx4/k;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/l;->c:Lx4/l;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-instance p3, Lx4/t;

    const/4 p4, 0x5

    const/4 v1, 0x6

    invoke-direct {p3, p1, p4, v1}, Lx4/t;-><init>(Landroid/content/Context;II)V

    new-array p4, v0, [LV3/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/m;->c:Lx4/m;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/n;->c:Lx4/n;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/o;->c:Lx4/o;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-instance p3, Lx4/g0;

    invoke-direct {p3, p1}, Lx4/g0;-><init>(Landroid/content/Context;)V

    new-array p4, v0, [LV3/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-instance p3, Lx4/t;

    const/16 p4, 0xa

    const/16 v1, 0xb

    invoke-direct {p3, p1, p4, v1}, Lx4/t;-><init>(Landroid/content/Context;II)V

    new-array p4, v0, [LV3/b;

    aput-object p3, p4, p0

    invoke-virtual {p2, p4}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/f;->c:Lx4/f;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/g;->c:Lx4/g;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/h;->c:Lx4/h;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-array p3, v0, [LV3/b;

    sget-object p4, Lx4/i;->c:Lx4/i;

    aput-object p4, p3, p0

    invoke-virtual {p2, p3}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p2

    new-instance p3, Lx4/t;

    const/16 p4, 0x15

    const/16 v1, 0x16

    invoke-direct {p3, p1, p4, v1}, Lx4/t;-><init>(Landroid/content/Context;II)V

    new-array p1, v0, [LV3/b;

    aput-object p3, p1, p0

    invoke-virtual {p2, p1}, LR3/t$a;->b([LV3/b;)LR3/t$a;

    move-result-object p0

    invoke-virtual {p0, v0}, LR3/t$a;->e(Z)LR3/t$a;

    move-result-object p0

    invoke-virtual {p0}, LR3/t$a;->d()LR3/t;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/WorkDatabase;

    return-object p0
.end method
