.class public LV9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/h;


# static fields
.field private static final a:LW9/a;

.field private static final b:LW9/a;

.field private static final c:LW9/a;

.field private static final d:LW9/a;

.field private static final e:LW9/a;

.field private static final f:LW9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, LW9/a;->b()LW9/a$b;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/g;->a:LW9/a;

    sput-object v0, LV9/g;->b:LW9/a;

    invoke-virtual {v0}, LW9/a;->c()LW9/a$b;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v1, v2, v3}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v1

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v1

    invoke-virtual {v1}, LW9/a$b;->b()LW9/a;

    move-result-object v1

    sput-object v1, LV9/g;->c:LW9/a;

    invoke-virtual {v0}, LW9/a;->c()LW9/a$b;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/g;->d:LW9/a;

    invoke-virtual {v0}, LW9/a;->c()LW9/a$b;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0, v4}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/g;->e:LW9/a;

    invoke-static {}, LW9/a;->b()LW9/a$b;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, LW9/a$b;->c(C)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/g;->f:LW9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(LV9/l;LV9/m;)LV9/j;
    .locals 1

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX9/l;

    invoke-direct {v0}, LX9/l;-><init>()V

    invoke-virtual {v0, p0}, LX9/l;->p(Ljava/lang/String;)V

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {v0, p0}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0
.end method

.method private static c(LV9/m;)Z
    .locals 1

    invoke-virtual {p0}, LV9/m;->h()V

    const-string v0, "CDATA["

    invoke-virtual {p0, v0}, LV9/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/16 v0, 0x5d

    invoke-virtual {p0, v0}, LV9/m;->b(C)I

    move-result v0

    if-ltz v0, :cond_1

    const-string v0, "]]>"

    invoke-virtual {p0, v0}, LV9/m;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(LV9/m;)Z
    .locals 2

    invoke-virtual {p0}, LV9/m;->h()V

    sget-object v0, LV9/g;->b:LW9/a;

    invoke-virtual {p0, v0}, LV9/m;->f(LW9/b;)I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget-object v0, LV9/g;->c:LW9/a;

    invoke-virtual {p0, v0}, LV9/m;->f(LW9/b;)I

    invoke-virtual {p0}, LV9/m;->r()I

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LV9/m;->i(C)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e(LV9/m;)Z
    .locals 4

    invoke-virtual {p0}, LV9/m;->h()V

    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, LV9/m;->i(C)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x3e

    invoke-virtual {p0, v1}, LV9/m;->i(C)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "->"

    invoke-virtual {p0, v3}, LV9/m;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LV9/m;->b(C)I

    move-result v3

    if-ltz v3, :cond_3

    const-string v3, "--"

    invoke-virtual {p0, v3}, LV9/m;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1}, LV9/m;->i(C)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method private static f(LV9/m;)Z
    .locals 2

    sget-object v0, LV9/g;->a:LW9/a;

    invoke-virtual {p0, v0}, LV9/m;->f(LW9/b;)I

    invoke-virtual {p0}, LV9/m;->r()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LV9/m;->b(C)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LV9/m;->h()V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static g(LV9/m;)Z
    .locals 4

    invoke-virtual {p0}, LV9/m;->h()V

    sget-object v0, LV9/g;->c:LW9/a;

    invoke-virtual {p0, v0}, LV9/m;->f(LW9/b;)I

    invoke-virtual {p0}, LV9/m;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    if-eqz v0, :cond_8

    sget-object v0, LV9/g;->d:LW9/a;

    invoke-virtual {p0, v0}, LV9/m;->f(LW9/b;)I

    move-result v0

    if-lt v0, v2, :cond_8

    sget-object v0, LV9/g;->e:LW9/a;

    invoke-virtual {p0, v0}, LV9/m;->f(LW9/b;)I

    invoke-virtual {p0}, LV9/m;->r()I

    move-result v0

    if-lt v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const/16 v3, 0x3d

    invoke-virtual {p0, v3}, LV9/m;->i(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LV9/m;->r()I

    invoke-virtual {p0}, LV9/m;->l()C

    move-result v0

    const/16 v3, 0x27

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0, v3}, LV9/m;->b(C)I

    move-result v0

    if-gez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_3

    :cond_4
    const/16 v3, 0x22

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0, v3}, LV9/m;->b(C)I

    move-result v0

    if-gez v0, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, LV9/m;->h()V

    goto :goto_3

    :cond_6
    sget-object v0, LV9/g;->f:LW9/a;

    invoke-virtual {p0, v0}, LV9/m;->c(LW9/b;)I

    move-result v0

    if-gtz v0, :cond_7

    return v1

    :cond_7
    :goto_3
    invoke-virtual {p0}, LV9/m;->r()I

    move-result v0

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_8
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, LV9/m;->i(C)Z

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LV9/m;->i(C)Z

    move-result p0

    return p0
.end method

.method private static h(LV9/m;)Z
    .locals 1

    invoke-virtual {p0}, LV9/m;->h()V

    :cond_0
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, LV9/m;->b(C)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LV9/m;->h()V

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, LV9/m;->i(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LV9/i;)LV9/j;
    .locals 2

    invoke-interface {p1}, LV9/i;->b()LV9/m;

    move-result-object p0

    invoke-virtual {p0}, LV9/m;->o()LV9/l;

    move-result-object p1

    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0}, LV9/m;->l()C

    move-result v0

    sget-object v1, LV9/g;->b:LW9/a;

    invoke-virtual {v1, v0}, LW9/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LV9/g;->g(LV9/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LV9/g;->b(LV9/l;LV9/m;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LV9/g;->d(LV9/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LV9/g;->b(LV9/l;LV9/m;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x3f

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LV9/g;->h(LV9/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LV9/g;->b(LV9/l;LV9/m;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v1, 0x21

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LV9/m;->h()V

    invoke-virtual {p0}, LV9/m;->l()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    invoke-static {p0}, LV9/g;->e(LV9/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LV9/g;->b(LV9/l;LV9/m;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    invoke-static {p0}, LV9/g;->c(LV9/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LV9/g;->b(LV9/l;LV9/m;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v1, LV9/g;->a:LW9/a;

    invoke-virtual {v1, v0}, LW9/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LV9/g;->f(LV9/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LV9/g;->b(LV9/l;LV9/m;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, LV9/j;->a()LV9/j;

    move-result-object p0

    return-object p0
.end method
