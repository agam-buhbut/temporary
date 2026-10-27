.class public abstract Lx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:LD/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, LJ0/L;->d(J)J

    move-result-wide v0

    sput-wide v0, Lx/g;->a:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, LD/h1;->g(FFILjava/lang/Object;)LD/k1;

    move-result-object v0

    sput-object v0, Lx/g;->b:LD/k1;

    return-void
.end method

.method public static final synthetic a(I)F
    .locals 0

    invoke-static {p0}, Lx/g;->c(I)F

    move-result p0

    return p0
.end method

.method public static final b(Li0/A;)Lx/R0;
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/H;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/A;->n(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/k0;->f()Li0/z1;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/A;->n(Li0/z;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz1/d;

    invoke-static {}, Lx/P0;->c()Li0/z1;

    move-result-object v0

    invoke-interface {p0, v0}, Li0/A;->n(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx/N0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Lx/f;

    invoke-virtual {p0}, Lx/N0;->b()J

    move-result-wide v4

    invoke-virtual {p0}, Lx/N0;->a()LD/k1;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lx/f;-><init>(Landroid/content/Context;Lz1/d;JLD/k1;Lkotlin/jvm/internal/k;)V

    return-object v1
.end method

.method private static final c(I)F
    .locals 1

    sget-object v0, LU0/g;->a:LU0/g$a;

    invoke-virtual {v0}, LU0/g$a;->a()I

    move-result v0

    invoke-static {p0, v0}, LU0/g;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
