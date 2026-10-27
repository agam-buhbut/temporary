.class final Le5/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Le5/b$i;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;

.field private static final h:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/b$i;

    invoke-direct {v0}, Le5/b$i;-><init>()V

    sput-object v0, Le5/b$i;->a:Le5/b$i;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$i;->b:LL6/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$i;->c:LL6/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$i;->d:LL6/c;

    const-string v0, "logSource"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$i;->e:LL6/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$i;->f:LL6/c;

    const-string v0, "logEvent"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$i;->g:LL6/c;

    const-string v0, "qosTier"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$i;->h:LL6/c;

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

    check-cast p1, Le5/u;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Le5/b$i;->b(Le5/u;LL6/e;)V

    return-void
.end method

.method public b(Le5/u;LL6/e;)V
    .locals 2

    sget-object p0, Le5/b$i;->b:LL6/c;

    invoke-virtual {p1}, Le5/u;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Le5/b$i;->c:LL6/c;

    invoke-virtual {p1}, Le5/u;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Le5/b$i;->d:LL6/c;

    invoke-virtual {p1}, Le5/u;->b()Le5/o;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$i;->e:LL6/c;

    invoke-virtual {p1}, Le5/u;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$i;->f:LL6/c;

    invoke-virtual {p1}, Le5/u;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$i;->g:LL6/c;

    invoke-virtual {p1}, Le5/u;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$i;->h:LL6/c;

    invoke-virtual {p1}, Le5/u;->f()Le5/x;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
