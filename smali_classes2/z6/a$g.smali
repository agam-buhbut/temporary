.class final Lz6/a$g;
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
    name = "g"
.end annotation


# static fields
.field static final a:Lz6/a$g;

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

    new-instance v0, Lz6/a$g;

    invoke-direct {v0}, Lz6/a$g;-><init>()V

    sput-object v0, Lz6/a$g;->a:Lz6/a$g;

    const-string v0, "identifier"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$g;->b:LL6/c;

    const-string v0, "version"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$g;->c:LL6/c;

    const-string v0, "displayVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$g;->d:LL6/c;

    const-string v0, "organization"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$g;->e:LL6/c;

    const-string v0, "installationUuid"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$g;->f:LL6/c;

    const-string v0, "developmentPlatform"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$g;->g:LL6/c;

    const-string v0, "developmentPlatformVersion"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$g;->h:LL6/c;

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

    check-cast p1, Lz6/F$e$a;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$g;->b(Lz6/F$e$a;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$a;LL6/e;)V
    .locals 1

    sget-object p0, Lz6/a$g;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$g;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$g;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$g;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$a;->g()Lz6/F$e$a$b;

    const/4 v0, 0x0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$g;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$g;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$g;->h:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
