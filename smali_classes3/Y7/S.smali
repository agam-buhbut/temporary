.class public abstract LY7/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/S$d;,
        LY7/S$c;,
        LY7/S$k;,
        LY7/S$i;,
        LY7/S$e;,
        LY7/S$b;,
        LY7/S$f;,
        LY7/S$g;,
        LY7/S$j;,
        LY7/S$h;
    }
.end annotation


# static fields
.field public static final b:LY7/a$c;

.field public static final c:LY7/S$b$b;

.field public static final d:LY7/a$c;

.field public static final e:LY7/a$c;

.field public static final f:LY7/S$j;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "internal:health-checking-config"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, LY7/S;->b:LY7/a$c;

    const-string v0, "internal:health-check-consumer-listener"

    invoke-static {v0}, LY7/S$b$b;->b(Ljava/lang/String;)LY7/S$b$b;

    move-result-object v0

    sput-object v0, LY7/S;->c:LY7/S$b$b;

    const-string v0, "internal:has-health-check-producer-listener"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, LY7/S;->d:LY7/a$c;

    const-string v0, "io.grpc.IS_PETIOLE_POLICY"

    invoke-static {v0}, LY7/a$c;->a(Ljava/lang/String;)LY7/a$c;

    move-result-object v0

    sput-object v0, LY7/S;->e:LY7/a$c;

    new-instance v0, LY7/S$a;

    invoke-direct {v0}, LY7/S$a;-><init>()V

    sput-object v0, LY7/S;->f:LY7/S$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/S$h;)LY7/l0;
    .locals 3

    invoke-virtual {p1}, LY7/S$h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY7/S;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LY7/l0;->t:LY7/l0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY7/S$h;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LY7/S$h;->b()LY7/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LY7/l0;->q(Ljava/lang/String;)LY7/l0;

    move-result-object p1

    invoke-virtual {p0, p1}, LY7/S;->c(LY7/l0;)V

    return-object p1

    :cond_0
    iget v0, p0, LY7/S;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LY7/S;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LY7/S;->d(LY7/S$h;)V

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, LY7/S;->a:I

    sget-object p0, LY7/l0;->e:LY7/l0;

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract c(LY7/l0;)V
.end method

.method public d(LY7/S$h;)V
    .locals 2

    iget v0, p0, LY7/S;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LY7/S;->a:I

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LY7/S;->a(LY7/S$h;)LY7/l0;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, LY7/S;->a:I

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()V
.end method
