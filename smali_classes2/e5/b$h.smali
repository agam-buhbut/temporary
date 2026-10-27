.class final Le5/b$h;
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
    name = "h"
.end annotation


# static fields
.field static final a:Le5/b$h;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;

.field private static final h:LL6/c;

.field private static final i:LL6/c;

.field private static final j:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/b$h;

    invoke-direct {v0}, Le5/b$h;-><init>()V

    sput-object v0, Le5/b$h;->a:Le5/b$h;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->b:LL6/c;

    const-string v0, "eventCode"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->c:LL6/c;

    const-string v0, "complianceData"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->d:LL6/c;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->e:LL6/c;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->f:LL6/c;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->g:LL6/c;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->h:LL6/c;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->i:LL6/c;

    const-string v0, "experimentIds"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Le5/b$h;->j:LL6/c;

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

    check-cast p1, Le5/t;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Le5/b$h;->b(Le5/t;LL6/e;)V

    return-void
.end method

.method public b(Le5/t;LL6/e;)V
    .locals 2

    sget-object p0, Le5/b$h;->b:LL6/c;

    invoke-virtual {p1}, Le5/t;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Le5/b$h;->c:LL6/c;

    invoke-virtual {p1}, Le5/t;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$h;->d:LL6/c;

    invoke-virtual {p1}, Le5/t;->b()Le5/p;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$h;->e:LL6/c;

    invoke-virtual {p1}, Le5/t;->e()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Le5/b$h;->f:LL6/c;

    invoke-virtual {p1}, Le5/t;->h()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$h;->g:LL6/c;

    invoke-virtual {p1}, Le5/t;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$h;->h:LL6/c;

    invoke-virtual {p1}, Le5/t;->j()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Le5/b$h;->i:LL6/c;

    invoke-virtual {p1}, Le5/t;->g()Le5/w;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Le5/b$h;->j:LL6/c;

    invoke-virtual {p1}, Le5/t;->f()Le5/q;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
