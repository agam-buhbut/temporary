.class public final LY7/S$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final e:LY7/S$f;


# instance fields
.field private final a:LY7/S$i;

.field private final b:LY7/k$a;

.field private final c:LY7/l0;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY7/S$f;

    sget-object v1, LY7/l0;->e:LY7/l0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, LY7/S$f;-><init>(LY7/S$i;LY7/k$a;LY7/l0;Z)V

    sput-object v0, LY7/S$f;->e:LY7/S$f;

    return-void
.end method

.method private constructor <init>(LY7/S$i;LY7/k$a;LY7/l0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/S$f;->a:LY7/S$i;

    iput-object p2, p0, LY7/S$f;->b:LY7/k$a;

    const-string p1, "status"

    invoke-static {p3, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/l0;

    iput-object p1, p0, LY7/S$f;->c:LY7/l0;

    iput-boolean p4, p0, LY7/S$f;->d:Z

    return-void
.end method

.method public static e(LY7/l0;)LY7/S$f;
    .locals 3

    invoke-virtual {p0}, LY7/l0;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, LX5/m;->e(ZLjava/lang/Object;)V

    new-instance v0, LY7/S$f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, LY7/S$f;-><init>(LY7/S$i;LY7/k$a;LY7/l0;Z)V

    return-object v0
.end method

.method public static f(LY7/l0;)LY7/S$f;
    .locals 3

    invoke-virtual {p0}, LY7/l0;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, LX5/m;->e(ZLjava/lang/Object;)V

    new-instance v0, LY7/S$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, LY7/S$f;-><init>(LY7/S$i;LY7/k$a;LY7/l0;Z)V

    return-object v0
.end method

.method public static g()LY7/S$f;
    .locals 1

    sget-object v0, LY7/S$f;->e:LY7/S$f;

    return-object v0
.end method

.method public static h(LY7/S$i;)LY7/S$f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LY7/S$f;->i(LY7/S$i;LY7/k$a;)LY7/S$f;

    move-result-object p0

    return-object p0
.end method

.method public static i(LY7/S$i;LY7/k$a;)LY7/S$f;
    .locals 3

    new-instance v0, LY7/S$f;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY7/S$i;

    sget-object v1, LY7/l0;->e:LY7/l0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LY7/S$f;-><init>(LY7/S$i;LY7/k$a;LY7/l0;Z)V

    return-object v0
.end method


# virtual methods
.method public a()LY7/l0;
    .locals 0

    iget-object p0, p0, LY7/S$f;->c:LY7/l0;

    return-object p0
.end method

.method public b()LY7/k$a;
    .locals 0

    iget-object p0, p0, LY7/S$f;->b:LY7/k$a;

    return-object p0
.end method

.method public c()LY7/S$i;
    .locals 0

    iget-object p0, p0, LY7/S$f;->a:LY7/S$i;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, LY7/S$f;->d:Z

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LY7/S$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LY7/S$f;

    iget-object v0, p0, LY7/S$f;->a:LY7/S$i;

    iget-object v2, p1, LY7/S$f;->a:LY7/S$i;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY7/S$f;->c:LY7/l0;

    iget-object v2, p1, LY7/S$f;->c:LY7/l0;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY7/S$f;->b:LY7/k$a;

    iget-object v2, p1, LY7/S$f;->b:LY7/k$a;

    invoke-static {v0, v2}, LX5/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, LY7/S$f;->d:Z

    iget-boolean p1, p1, LY7/S$f;->d:Z

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LY7/S$f;->a:LY7/S$i;

    iget-object v1, p0, LY7/S$f;->c:LY7/l0;

    iget-object v2, p0, LY7/S$f;->b:LY7/k$a;

    iget-boolean p0, p0, LY7/S$f;->d:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX5/i;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, LY7/S$f;->a:LY7/S$i;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, LY7/S$f;->b:LY7/k$a;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, LY7/S$f;->c:LY7/l0;

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean p0, p0, LY7/S$f;->d:Z

    invoke-virtual {v0, v1, p0}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
