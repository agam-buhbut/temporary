.class public final Le0/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/t0;

.field private static final b:F

.field private static final c:LD/j$e;

.field private static final d:F

.field private static final e:LL/h;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/t0;

    invoke-direct {v0}, Le0/t0;-><init>()V

    sput-object v0, Le0/t0;->a:Le0/t0;

    const v0, 0x3e19999a    # 0.15f

    sput v0, Le0/t0;->b:F

    sget-object v0, LD/j;->a:LD/j;

    sget-object v1, Lh0/i;->a:Lh0/i;

    invoke-virtual {v1}, Lh0/i;->a()F

    move-result v1

    invoke-virtual {v0, v1}, LD/j;->r(F)LD/j$f;

    move-result-object v0

    sput-object v0, Le0/t0;->c:LD/j$e;

    sget-object v0, Lh0/s;->a:Lh0/s;

    invoke-virtual {v0}, Lh0/s;->a()F

    move-result v0

    sput v0, Le0/t0;->d:F

    sget-object v0, Lh0/j0;->a:Lh0/j0;

    invoke-virtual {v0}, Lh0/j0;->e()LL/h;

    move-result-object v0

    sput-object v0, Le0/t0;->e:LL/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p5, 0x9

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p4, p1}, Le0/t0;->d(Li0/r;I)LJ0/F0;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    shr-int/lit8 p2, p5, 0x9

    and-int/lit8 p2, p2, 0xe

    invoke-virtual {p0, p4, p2}, Le0/t0;->c(Li0/r;I)LJ0/F0;

    move-result-object p2

    :cond_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-object p3, Le0/t0;->e:LL/h;

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.ButtonGroupDefaults.connectedLeadingButtonShapes (ButtonGroup.kt:366)"

    const p6, -0x6b022403

    invoke-static {p6, p5, p0, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    new-instance p0, Le0/qd;

    invoke-direct {p0, p1, p2, p3}, Le0/qd;-><init>(LJ0/F0;LJ0/F0;LJ0/F0;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method public final b(LJ0/F0;LJ0/F0;LJ0/F0;Li0/r;II)Le0/qd;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p5, 0x9

    and-int/lit8 p1, p1, 0xe

    invoke-virtual {p0, p4, p1}, Le0/t0;->f(Li0/r;I)LJ0/F0;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    shr-int/lit8 p2, p5, 0x9

    and-int/lit8 p2, p2, 0xe

    invoke-virtual {p0, p4, p2}, Le0/t0;->e(Li0/r;I)LJ0/F0;

    move-result-object p2

    :cond_1
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-object p3, Le0/t0;->e:LL/h;

    :cond_2
    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p4, "androidx.compose.material3.ButtonGroupDefaults.connectedTrailingButtonShapes (ButtonGroup.kt:387)"

    const p6, 0x43b95629

    invoke-static {p6, p5, p0, p4}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    new-instance p0, Le0/qd;

    invoke-direct {p0, p1, p2, p3}, Le0/qd;-><init>(LJ0/F0;LJ0/F0;LJ0/F0;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Li0/t;->n()V

    :cond_4
    return-object p0
.end method

.method public final c(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedLeadingButtonPressShape> (ButtonGroup.kt:322)"

    const v0, -0x56e730ff

    invoke-static {v0, p2, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/G9;->a:Le0/G9;

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p1

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p0

    sget-object p2, Lh0/s;->a:Lh0/s;

    invoke-virtual {p2}, Lh0/s;->c()LL/b;

    move-result-object v0

    invoke-virtual {p2}, Lh0/s;->c()LL/b;

    move-result-object p2

    new-instance v1, LL/h;

    invoke-direct {v1, p1, v0, p2, p0}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object v1
.end method

.method public final d(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedLeadingButtonShape> (ButtonGroup.kt:311)"

    const v0, 0x4a459f2d    # 3237835.2f

    invoke-static {v0, p2, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/G9;->a:Le0/G9;

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p1

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p0

    sget-object p2, Lh0/s;->a:Lh0/s;

    invoke-virtual {p2}, Lh0/s;->b()LL/b;

    move-result-object v0

    invoke-virtual {p2}, Lh0/s;->b()LL/b;

    move-result-object p2

    new-instance v1, LL/h;

    invoke-direct {v1, p1, v0, p2, p0}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object v1
.end method

.method public final e(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedTrailingButtonPressShape> (ButtonGroup.kt:344)"

    const v0, -0x321f5d9

    invoke-static {v0, p2, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/G9;->a:Le0/G9;

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p1

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p0

    sget-object p2, Lh0/s;->a:Lh0/s;

    invoke-virtual {p2}, Lh0/s;->c()LL/b;

    move-result-object v0

    invoke-virtual {p2}, Lh0/s;->c()LL/b;

    move-result-object p2

    new-instance v1, LL/h;

    invoke-direct {v1, v0, p1, p0, p2}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object v1
.end method

.method public final f(Li0/r;I)LJ0/F0;
    .locals 2

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.ButtonGroupDefaults.<get-connectedTrailingButtonShape> (ButtonGroup.kt:333)"

    const v0, -0x7aa54c9f

    invoke-static {v0, p2, p0, p1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Le0/G9;->a:Le0/G9;

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p1

    invoke-virtual {p0}, Le0/G9;->a()LL/b;

    move-result-object p0

    sget-object p2, Lh0/s;->a:Lh0/s;

    invoke-virtual {p2}, Lh0/s;->b()LL/b;

    move-result-object v0

    invoke-virtual {p2}, Lh0/s;->b()LL/b;

    move-result-object p2

    new-instance v1, LL/h;

    invoke-direct {v1, v0, p1, p0, p2}, LL/h;-><init>(LL/b;LL/b;LL/b;LL/b;)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object v1
.end method

.method public final g()F
    .locals 0

    sget p0, Le0/t0;->b:F

    return p0
.end method

.method public final h()LD/j$e;
    .locals 0

    sget-object p0, Le0/t0;->c:LD/j$e;

    return-object p0
.end method
