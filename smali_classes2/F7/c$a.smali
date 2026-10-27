.class final LF7/c$a;
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
    name = "a"
.end annotation


# static fields
.field static final a:LF7/c$a;

.field private static final b:LL6/c;

.field private static final c:LL6/c;

.field private static final d:LL6/c;

.field private static final e:LL6/c;

.field private static final f:LL6/c;

.field private static final g:LL6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/c$a;

    invoke-direct {v0}, LF7/c$a;-><init>()V

    sput-object v0, LF7/c$a;->a:LF7/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$a;->b:LL6/c;

    const-string v0, "versionName"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$a;->c:LL6/c;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$a;->d:LL6/c;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$a;->e:LL6/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$a;->f:LL6/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, LF7/c$a;->g:LL6/c;

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

    check-cast p1, LF7/a;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, LF7/c$a;->b(LF7/a;LL6/e;)V

    return-void
.end method

.method public b(LF7/a;LL6/e;)V
    .locals 1

    sget-object p0, LF7/c$a;->b:LL6/c;

    invoke-virtual {p1}, LF7/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$a;->c:LL6/c;

    invoke-virtual {p1}, LF7/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$a;->d:LL6/c;

    invoke-virtual {p1}, LF7/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$a;->e:LL6/c;

    invoke-virtual {p1}, LF7/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$a;->f:LL6/c;

    invoke-virtual {p1}, LF7/a;->c()LF7/C;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, LF7/c$a;->g:LL6/c;

    invoke-virtual {p1}, LF7/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
