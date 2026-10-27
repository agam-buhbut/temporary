.class public LV9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV9/h;


# static fields
.field private static final a:LW9/a;

.field private static final b:LW9/a;

.field private static final c:LW9/a;

.field private static final d:LW9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LW9/a;->b()LW9/a$b;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/f;->a:LW9/a;

    invoke-static {}, LW9/a;->b()LW9/a$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/f;->b:LW9/a;

    invoke-static {}, LW9/a;->b()LW9/a$b;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/f;->c:LW9/a;

    invoke-virtual {v0}, LW9/a;->c()LW9/a$b;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LW9/a$b;->d(CC)LW9/a$b;

    move-result-object v0

    invoke-virtual {v0}, LW9/a$b;->b()LW9/a;

    move-result-object v0

    sput-object v0, LV9/f;->d:LW9/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(LV9/m;LV9/l;)LV9/j;
    .locals 0

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, LV9/m;->d(LV9/l;LV9/l;)LY9/g;

    move-result-object p0

    invoke-virtual {p0}, LY9/g;->c()Ljava/lang/String;

    move-result-object p0

    new-instance p2, LX9/A;

    invoke-static {p0}, LW9/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, LX9/A;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object p0

    invoke-static {p2, p0}, LV9/j;->b(LX9/s;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LV9/i;)LV9/j;
    .locals 4

    invoke-interface {p1}, LV9/i;->b()LV9/m;

    move-result-object p1

    invoke-virtual {p1}, LV9/m;->o()LV9/l;

    move-result-object v0

    invoke-virtual {p1}, LV9/m;->h()V

    invoke-virtual {p1}, LV9/m;->l()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LV9/m;->h()V

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, LV9/m;->i(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, LV9/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LV9/f;->b:LW9/a;

    invoke-virtual {p1, v1}, LV9/m;->f(LW9/b;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, LV9/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, LV9/f;->b(LV9/m;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object v1, LV9/f;->a:LW9/a;

    invoke-virtual {p1, v1}, LV9/m;->f(LW9/b;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, LV9/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, LV9/f;->b(LV9/m;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v2, LV9/f;->c:LW9/a;

    invoke-virtual {v2, v1}, LW9/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LV9/f;->d:LW9/a;

    invoke-virtual {p1, v1}, LV9/m;->f(LW9/b;)I

    invoke-virtual {p1, v3}, LV9/m;->i(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, LV9/f;->b(LV9/m;LV9/l;)LV9/j;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, LV9/j;->a()LV9/j;

    move-result-object p0

    return-object p0
.end method
