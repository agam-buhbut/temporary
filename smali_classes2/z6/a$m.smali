.class final Lz6/a$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "m"
.end annotation


# static fields
.field static final a:Lz6/a$m;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz6/a$m;

    invoke-direct {v0}, Lz6/a$m;-><init>()V

    sput-object v0, Lz6/a$m;->a:Lz6/a$m;

    const-string v0, "threads"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$m;->b:LL6/c;

    const-string v0, "exception"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$m;->c:LL6/c;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$m;->d:LL6/c;

    const-string v0, "signal"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$m;->e:LL6/c;

    const-string v0, "binaries"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$m;->f:LL6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz6/F$e$d$a$b;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$m;->b(Lz6/F$e$d$a$b;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$d$a$b;LL6/e;)V
    .locals 1

    sget-object p0, Lz6/a$m;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a$b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$m;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a$b;->d()Lz6/F$e$d$a$b$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$m;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a$b;->b()Lz6/F$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$m;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a$b;->e()Lz6/F$e$d$a$b$d;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$m;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
