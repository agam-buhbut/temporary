.class public LS6/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS6/a0;

.field private final b:LV6/q;

.field private final c:Z


# direct methods
.method private constructor <init>(LS6/a0;LV6/q;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS6/b0;->a:LS6/a0;

    .line 4
    iput-object p2, p0, LS6/b0;->b:LV6/q;

    .line 5
    iput-boolean p3, p0, LS6/b0;->c:Z

    return-void
.end method

.method synthetic constructor <init>(LS6/a0;LV6/q;ZLS6/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS6/b0;-><init>(LS6/a0;LV6/q;Z)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, LS6/b0;->b:LV6/q;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS6/b0;->b:LV6/q;

    invoke-virtual {v1}, LV6/e;->s()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LS6/b0;->b:LV6/q;

    invoke-virtual {v1, v0}, LV6/e;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, LS6/b0;->l(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LS6/b0;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "__"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Document fields cannot begin and end with \"__\""

    invoke-virtual {p0, p1}, LS6/b0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "Document fields must not be empty"

    invoke-virtual {p0, p1}, LS6/b0;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a(LV6/q;)V
    .locals 0

    iget-object p0, p0, LS6/b0;->a:LS6/a0;

    invoke-virtual {p0, p1}, LS6/a0;->b(LV6/q;)V

    return-void
.end method

.method public b(LV6/q;LW6/p;)V
    .locals 0

    iget-object p0, p0, LS6/b0;->a:LS6/a0;

    invoke-virtual {p0, p1, p2}, LS6/a0;->c(LV6/q;LW6/p;)V

    return-void
.end method

.method public c(I)LS6/b0;
    .locals 2

    new-instance p1, LS6/b0;

    iget-object p0, p0, LS6/b0;->a:LS6/a0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, LS6/b0;-><init>(LS6/a0;LV6/q;Z)V

    return-object p1
.end method

.method public d(LV6/q;)LS6/b0;
    .locals 2

    iget-object v0, p0, LS6/b0;->b:LV6/q;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LV6/e;->a(LV6/e;)LV6/e;

    move-result-object p1

    check-cast p1, LV6/q;

    :goto_0
    new-instance v0, LS6/b0;

    iget-object p0, p0, LS6/b0;->a:LS6/a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LS6/b0;-><init>(LS6/a0;LV6/q;Z)V

    invoke-direct {v0}, LS6/b0;->k()V

    return-object v0
.end method

.method public e(Ljava/lang/String;)LS6/b0;
    .locals 3

    iget-object v0, p0, LS6/b0;->b:LV6/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LV6/e;->h(Ljava/lang/String;)LV6/e;

    move-result-object v0

    check-cast v0, LV6/q;

    :goto_0
    new-instance v1, LS6/b0;

    iget-object p0, p0, LS6/b0;->a:LS6/a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, LS6/b0;-><init>(LS6/a0;LV6/q;Z)V

    invoke-direct {v1, p1}, LS6/b0;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    iget-object v0, p0, LS6/b0;->b:LV6/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LV6/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (found in field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LS6/b0;->b:LV6/q;

    invoke-virtual {p0}, LV6/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, ""

    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid data. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()LS6/e0;
    .locals 0

    iget-object p0, p0, LS6/b0;->a:LS6/a0;

    invoke-static {p0}, LS6/a0;->a(LS6/a0;)LS6/e0;

    move-result-object p0

    return-object p0
.end method

.method public h()LV6/q;
    .locals 0

    iget-object p0, p0, LS6/b0;->b:LV6/q;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, LS6/b0;->c:Z

    return p0
.end method

.method public j()Z
    .locals 3

    sget-object v0, LS6/Z;->a:[I

    iget-object v1, p0, LS6/b0;->a:LS6/a0;

    invoke-static {v1}, LS6/a0;->a(LS6/a0;)LS6/e0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LS6/b0;->a:LS6/a0;

    invoke-static {p0}, LS6/a0;->a(LS6/a0;)LS6/e0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Unexpected case for UserDataSource: %s"

    invoke-static {v0, p0}, Lb7/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method
