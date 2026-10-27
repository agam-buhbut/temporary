.class final LF7/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:LF7/c$b;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/c$b;

    invoke-direct {v0}, LF7/c$b;-><init>()V

    sput-object v0, LF7/c$b;->a:LF7/c$b;

    const-string v0, "appId"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$b;->b:LL6/c;

    const-string v0, "deviceModel"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$b;->c:LL6/c;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$b;->d:LL6/c;

    const-string v0, "osVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$b;->e:LL6/c;

    const-string v0, "logEnvironment"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$b;->f:LL6/c;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$b;->g:LL6/c;

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

    check-cast p1, LF7/b;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, LF7/c$b;->b(LF7/b;LL6/e;)V

    return-void
.end method

.method public b(LF7/b;LL6/e;)V
    .locals 1

    sget-object p0, LF7/c$b;->b:LL6/c;

    invoke-virtual {p1}, LF7/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$b;->c:LL6/c;

    invoke-virtual {p1}, LF7/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$b;->d:LL6/c;

    invoke-virtual {p1}, LF7/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$b;->e:LL6/c;

    invoke-virtual {p1}, LF7/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$b;->f:LL6/c;

    invoke-virtual {p1}, LF7/b;->d()LF7/u;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$b;->g:LL6/c;

    invoke-virtual {p1}, LF7/b;->a()LF7/a;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
