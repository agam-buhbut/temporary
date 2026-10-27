.class public LU9/j;
.super LZ9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9/j$a;
    }
.end annotation


# instance fields
.field private final a:LX9/j;

.field private final b:LY9/g;


# direct methods
.method public constructor <init>(ILY9/g;)V
    .locals 1

    invoke-direct {p0}, LZ9/a;-><init>()V

    new-instance v0, LX9/j;

    invoke-direct {v0}, LX9/j;-><init>()V

    iput-object v0, p0, LU9/j;->a:LX9/j;

    invoke-virtual {v0, p1}, LX9/j;->q(I)V

    iput-object p2, p0, LU9/j;->b:LY9/g;

    return-void
.end method

.method static synthetic j(LY9/f;)LU9/j;
    .locals 0

    invoke-static {p0}, LU9/j;->l(LY9/f;)LU9/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Ljava/lang/CharSequence;I)I
    .locals 0

    invoke-static {p0, p1}, LU9/j;->m(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method private static l(LY9/f;)LU9/j;
    .locals 10

    invoke-static {p0}, LY9/g;->g(LY9/f;)LY9/g;

    move-result-object p0

    invoke-static {p0}, LV9/m;->k(LY9/g;)LV9/m;

    move-result-object p0

    const/16 v0, 0x23

    invoke-virtual {p0, v0}, LV9/m;->g(C)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    const/4 v3, 0x6

    if-le v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LV9/m;->e()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance p0, LU9/j;

    invoke-static {}, LY9/g;->b()LY9/g;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LU9/j;-><init>(ILY9/g;)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, LV9/m;->l()C

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, LV9/m;->r()I

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v2

    const/4 v3, 0x1

    move-object v6, v2

    :goto_0
    move v7, v3

    :goto_1
    invoke-virtual {p0}, LV9/m;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0}, LV9/m;->l()C

    move-result v8

    if-eq v8, v4, :cond_7

    if-eq v8, v5, :cond_7

    const/4 v9, 0x0

    if-eq v8, v0, :cond_3

    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v6

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, LV9/m;->g(C)I

    invoke-virtual {p0}, LV9/m;->r()I

    move-result v7

    invoke-virtual {p0}, LV9/m;->e()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v6

    :cond_4
    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    move v7, v9

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object v6

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v2, v6}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p0, LU9/j;

    invoke-static {}, LY9/g;->b()LY9/g;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LU9/j;-><init>(ILY9/g;)V

    return-object p0

    :cond_9
    new-instance v0, LU9/j;

    invoke-direct {v0, v1, p0}, LU9/j;-><init>(ILY9/g;)V

    return-object v0

    :cond_a
    :goto_3
    return-object v2
.end method

.method private static m(Ljava/lang/CharSequence;I)I
    .locals 4

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v3, 0x3d

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, v3}, LU9/j;->n(Ljava/lang/CharSequence;IC)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    add-int/2addr p1, v2

    invoke-static {p0, p1, v1}, LU9/j;->n(Ljava/lang/CharSequence;IC)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Ljava/lang/CharSequence;IC)Z
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p2, p0, p1, v0}, LW9/f;->m(CLjava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, p2}, LW9/f;->o(Ljava/lang/CharSequence;II)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()LX9/a;
    .locals 0

    iget-object p0, p0, LU9/j;->a:LX9/j;

    return-object p0
.end method

.method public h(LY9/b;)V
    .locals 1

    iget-object v0, p0, LU9/j;->b:LY9/g;

    iget-object p0, p0, LU9/j;->a:LX9/j;

    invoke-interface {p1, v0, p0}, LY9/b;->a(LY9/g;LX9/s;)V

    return-void
.end method

.method public i(LZ9/h;)LZ9/c;
    .locals 0

    invoke-static {}, LZ9/c;->d()LZ9/c;

    move-result-object p0

    return-object p0
.end method
