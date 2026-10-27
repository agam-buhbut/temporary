.class public abstract Le0/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LZ0/n;

.field private static final b:LZ0/F0;

.field private static final c:Li0/z1;

.field private static final d:Li0/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ0/n;

    sget-object v1, Le0/k4$b;->a:Le0/k4$b;

    invoke-direct {v0, v1}, LZ0/n;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Le0/k4;->a:LZ0/n;

    new-instance v0, LZ0/F0;

    sget-object v1, Le0/k4$a;->a:Le0/k4$a;

    invoke-direct {v0, v1}, LZ0/F0;-><init>(Lkotlin/jvm/functions/Function2;)V

    sput-object v0, Le0/k4;->b:LZ0/F0;

    new-instance v0, Le0/i4;

    invoke-direct {v0}, Le0/i4;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/k4;->c:Li0/z1;

    new-instance v0, Le0/j4;

    invoke-direct {v0}, Le0/j4;-><init>()V

    invoke-static {v0}, Li0/D;->j(Lkotlin/jvm/functions/Function0;)Li0/z1;

    move-result-object v0

    sput-object v0, Le0/k4;->d:Li0/z1;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Le0/k4;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic b()Lz1/h;
    .locals 1

    invoke-static {}, Le0/k4;->d()Lz1/h;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final d()Lz1/h;
    .locals 1

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    invoke-static {v0}, Lz1/h;->d(F)Lz1/h;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Li0/z1;
    .locals 1

    sget-object v0, Le0/k4;->d:Li0/z1;

    return-object v0
.end method

.method public static final f()LZ0/F0;
    .locals 1

    sget-object v0, Le0/k4;->b:LZ0/F0;

    return-object v0
.end method

.method public static final g()LZ0/n;
    .locals 1

    sget-object v0, Le0/k4;->a:LZ0/n;

    return-object v0
.end method

.method public static final h(LC0/p;)LC0/p;
    .locals 1

    sget-object v0, Le0/U5;->b:Le0/U5;

    invoke-interface {p0, v0}, LC0/p;->then(LC0/p;)LC0/p;

    move-result-object p0

    return-object p0
.end method
