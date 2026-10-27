.class final Lz6/a$k;
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
    name = "k"
.end annotation


# static fields
.field static final a:Lz6/a$k;

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

    new-instance v0, Lz6/a$k;

    invoke-direct {v0}, Lz6/a$k;-><init>()V

    sput-object v0, Lz6/a$k;->a:Lz6/a$k;

    const-string v0, "execution"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$k;->b:LL6/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$k;->c:LL6/c;

    const-string v0, "internalKeys"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$k;->d:LL6/c;

    const-string v0, "background"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$k;->e:LL6/c;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$k;->f:LL6/c;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$k;->g:LL6/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$k;->h:LL6/c;

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

    check-cast p1, Lz6/F$e$d$a;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$k;->b(Lz6/F$e$d$a;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$d$a;LL6/e;)V
    .locals 1

    sget-object p0, Lz6/a$k;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a;->f()Lz6/F$e$d$a$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$k;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$k;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$k;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$k;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a;->d()Lz6/F$e$d$a$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$k;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$k;->h:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$d$a;->h()I

    move-result p1

    invoke-interface {p2, p0, p1}, LL6/e;->c(LL6/c;I)LL6/e;

    return-void
.end method
