.class public final Ll1/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ll1/q1$a;

.field private static final b:Ll1/q1;

.field private static final c:Ll1/q1;

.field private static final d:Ll1/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll1/q1$a;

    invoke-direct {v0}, Ll1/q1$a;-><init>()V

    sput-object v0, Ll1/q1$a;->a:Ll1/q1$a;

    new-instance v0, Ll1/n1;

    invoke-direct {v0}, Ll1/n1;-><init>()V

    sput-object v0, Ll1/q1$a;->b:Ll1/q1;

    new-instance v0, Ll1/o1;

    invoke-direct {v0}, Ll1/o1;-><init>()V

    sput-object v0, Ll1/q1$a;->c:Ll1/q1;

    new-instance v0, Ll1/p1;

    invoke-direct {v0}, Ll1/p1;-><init>()V

    sput-object v0, Ll1/q1$a;->d:Ll1/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LI0/g;LI0/g;)Z
    .locals 0

    invoke-static {p0, p1}, Ll1/q1$a;->e(LI0/g;LI0/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LI0/g;LI0/g;)Z
    .locals 0

    invoke-static {p0, p1}, Ll1/q1$a;->f(LI0/g;LI0/g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(LI0/g;LI0/g;)Z
    .locals 0

    invoke-static {p0, p1}, Ll1/q1$a;->d(LI0/g;LI0/g;)Z

    move-result p0

    return p0
.end method

.method private static final d(LI0/g;LI0/g;)Z
    .locals 0

    invoke-virtual {p0, p1}, LI0/g;->p(LI0/g;)Z

    move-result p0

    return p0
.end method

.method private static final e(LI0/g;LI0/g;)Z
    .locals 2

    invoke-virtual {p1}, LI0/g;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LI0/g;->h()F

    move-result v0

    invoke-virtual {p1}, LI0/g;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LI0/g;->i()F

    move-result v0

    invoke-virtual {p1}, LI0/g;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LI0/g;->k()F

    move-result v0

    invoke-virtual {p1}, LI0/g;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LI0/g;->e()F

    move-result p0

    invoke-virtual {p1}, LI0/g;->e()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(LI0/g;LI0/g;)Z
    .locals 2

    invoke-virtual {p0}, LI0/g;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LI0/g;->b(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()Ll1/q1;
    .locals 0

    sget-object p0, Ll1/q1$a;->b:Ll1/q1;

    return-object p0
.end method

.method public final h()Ll1/q1;
    .locals 0

    sget-object p0, Ll1/q1$a;->d:Ll1/q1;

    return-object p0
.end method
