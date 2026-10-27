.class public final Le0/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/j0;

.field private static final b:F

.field private static final c:LD/k1;

.field private static final d:LD/k1;

.field private static final e:F

.field private static final f:LD/j$e;

.field private static final g:LD/j$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Le0/j0;

    invoke-direct {v0}, Le0/j0;-><init>()V

    sput-object v0, Le0/j0;->a:Le0/j0;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Le0/j0;->b:F

    invoke-static {}, Le0/c0;->c0()F

    move-result v1

    invoke-static {}, Le0/c0;->h0()F

    move-result v2

    invoke-static {}, Le0/c0;->c0()F

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LD/h1;->i(FFFFILjava/lang/Object;)LD/k1;

    move-result-object v0

    sput-object v0, Le0/j0;->c:LD/k1;

    sget-object v0, Lh0/v;->a:Lh0/v;

    invoke-virtual {v0}, Lh0/v;->b()F

    move-result v1

    invoke-virtual {v0}, Lh0/v;->d()F

    move-result v3

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, LD/h1;->i(FFFFILjava/lang/Object;)LD/k1;

    move-result-object v1

    sput-object v1, Le0/j0;->d:LD/k1;

    invoke-virtual {v0}, Lh0/v;->a()F

    move-result v1

    sput v1, Le0/j0;->e:F

    sget-object v1, LD/j;->a:LD/j;

    invoke-virtual {v1}, LD/j;->h()LD/j$f;

    move-result-object v2

    sput-object v2, Le0/j0;->f:LD/j$e;

    invoke-virtual {v0}, Lh0/v;->c()F

    move-result v0

    sget-object v2, LC0/e;->a:LC0/e$a;

    invoke-virtual {v2}, LC0/e$a;->g()LC0/e$b;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LD/j;->s(FLC0/e$b;)LD/j$e;

    move-result-object v0

    sput-object v0, Le0/j0;->g:LD/j$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)J
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.BottomAppBarDefaults.<get-containerColor> (AppBar.kt:2387)"

    const v1, -0x15f46c6e

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Lh0/h;->a:Lh0/h;

    invoke-virtual {p0}, Lh0/h;->a()Lh0/r;

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

.method public final b()F
    .locals 0

    sget p0, Le0/j0;->b:F

    return p0
.end method

.method public final c()LD/k1;
    .locals 0

    sget-object p0, Le0/j0;->c:LD/k1;

    return-object p0
.end method

.method public final d(Li0/r;I)LD/T1;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.material3.BottomAppBarDefaults.<get-windowInsets> (AppBar.kt:2406)"

    const v1, 0x290fb999

    invoke-static {v1, p2, p0, v0}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, LD/T1;->a:LD/T1$a;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lg0/z0;->a(LD/T1$a;Li0/r;I)LD/T1;

    move-result-object p0

    sget-object p1, LD/l2;->a:LD/l2$a;

    invoke-virtual {p1}, LD/l2$a;->f()I

    move-result p2

    invoke-virtual {p1}, LD/l2$a;->e()I

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
