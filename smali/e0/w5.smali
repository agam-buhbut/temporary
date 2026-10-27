.class public final Le0/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/w5$a;
    }
.end annotation


# static fields
.field public static final a:Le0/w5;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le0/w5;

    invoke-direct {v0}, Le0/w5;-><init>()V

    sput-object v0, Le0/w5;->a:Le0/w5;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/r;I)Le0/P0;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:130)"

    const v2, -0x21799f1e

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le0/w5;->b()Li0/z;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/w5$a;

    invoke-virtual {p0}, Le0/w5$a;->a()Le0/P0;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final b()Li0/z;
    .locals 0

    invoke-static {}, Le0/D5;->o()Li0/z1;

    move-result-object p0

    return-object p0
.end method

.method public final c(Li0/r;I)Le0/w6;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:151)"

    const v2, -0x1e325083

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le0/w5;->b()Li0/z;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/w5$a;

    invoke-virtual {p0}, Le0/w5$a;->b()Le0/w6;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final d(Li0/r;I)Le0/H9;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:146)"

    const v2, 0x19013646

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le0/w5;->b()Li0/z;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/w5$a;

    invoke-virtual {p0}, Le0/w5$a;->c()Le0/H9;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method

.method public final e(Li0/r;I)Le0/ce;
    .locals 3

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:138)"

    const v2, -0x3831e8b7

    invoke-static {v2, p2, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le0/w5;->b()Li0/z;

    move-result-object p0

    invoke-interface {p1, p0}, Li0/r;->J(Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/w5$a;

    invoke-virtual {p0}, Le0/w5$a;->d()Le0/ce;

    move-result-object p0

    invoke-static {}, Li0/t;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Li0/t;->n()V

    :cond_1
    return-object p0
.end method
