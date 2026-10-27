.class public final Le0/O2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/O2;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/O2;

    invoke-direct {v0}, Le0/O2;-><init>()V

    sput-object v0, Le0/O2;->a:Le0/O2;

    sget-object v0, Lh0/w;->a:Lh0/w;

    invoke-virtual {v0}, Lh0/w;->a()F

    move-result v0

    sput v0, Le0/O2;->b:F

    sget-object v0, Lh0/T;->a:Lh0/T;

    invoke-virtual {v0}, Lh0/T;->l()F

    move-result v1

    sput v1, Le0/O2;->c:F

    invoke-virtual {v0}, Lh0/T;->l()F

    move-result v1

    sput v1, Le0/O2;->d:F

    invoke-virtual {v0}, Lh0/T;->g()F

    move-result v0

    sput v0, Le0/O2;->e:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    sget p0, Le0/O2;->e:F

    return p0
.end method

.method public final b(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.DrawerDefaults.<get-modalContainerColor> (NavigationDrawer.kt:1085)"

    const v1, 0x2a1b2e01

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/T;->a:Lh0/T;

    invoke-virtual {p0}, Lh0/T;->j()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final c()F
    .locals 0

    sget p0, Le0/O2;->b:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Le0/O2;->c:F

    return p0
.end method

.method public final e(Li0/r;I)J
    .locals 8

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.DrawerDefaults.<get-scrimColor> (NavigationDrawer.kt:1066)"

    const v1, -0x3ee32aad

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/e0;->a:Lh0/e0;

    invoke-virtual {p0}, Lh0/e0;->a()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3ea3d70a    # 0.32f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LJ0/J;->q(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final f(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.DrawerDefaults.<get-shape> (NavigationDrawer.kt:1062)"

    const v1, 0x3755f05f

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/T;->a:Lh0/T;

    invoke-virtual {p0}, Lh0/T;->f()Lh0/i0;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/J9;->f(Lh0/i0;Li0/r;I)LJ0/F0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final g(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.DrawerDefaults.<get-standardContainerColor> (NavigationDrawer.kt:1081)"

    const v1, -0x781d5ed

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/T;->a:Lh0/T;

    invoke-virtual {p0}, Lh0/T;->k()Lh0/r;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Le0/R0;->k(Lh0/r;Li0/r;I)J

    move-result-wide p0

    invoke-static {}, Li0/t;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-wide p0
.end method

.method public final h(Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.DrawerDefaults.<get-windowInsets> (NavigationDrawer.kt:1094)"

    const v1, -0x363d1806

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/T1;->a:LD/T1$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lg0/z0;->a(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    sget-object p1, LD/l2;->a:LD/l2$a;

    invoke-virtual {p1}, LD/l2$a;->i()I

    move-result p2

    invoke-virtual {p1}, LD/l2$a;->g()I

    move-result p1

    invoke-static {p2, p1}, LD/l2;->n(II)I

    move-result p1

    invoke-static {p0, p1}, LD/W1;->i(LD/T1;I)LD/T1;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
