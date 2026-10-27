.class final Lz6/a$i;
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
    name = "i"
.end annotation


# static fields
.field static final a:Lz6/a$i;

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

    new-instance v0, Lz6/a$i;

    invoke-direct {v0}, Lz6/a$i;-><init>()V

    sput-object v0, Lz6/a$i;->a:Lz6/a$i;

    const-string v0, "arch"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->b:LL6/c;

    const-string v0, "model"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->c:LL6/c;

    const-string v0, "cores"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->d:LL6/c;

    const-string v0, "ram"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->e:LL6/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->f:LL6/c;

    const-string v0, "simulator"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->g:LL6/c;

    const-string v0, "state"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->h:LL6/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->i:LL6/c;

    const-string v0, "modelClass"

    invoke-static {v0}, LL6/c;->d(Ljava/lang/String;)LL6/c;

    move-result-object v0

    sput-object v0, Lz6/a$i;->j:LL6/c;

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

    check-cast p1, Lz6/F$e$c;

    check-cast p2, LL6/e;

    invoke-virtual {p0, p1, p2}, Lz6/a$i;->b(Lz6/F$e$c;LL6/e;)V

    return-void
.end method

.method public b(Lz6/F$e$c;LL6/e;)V
    .locals 2

    sget-object p0, Lz6/a$i;->b:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$i;->c:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$i;->d:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->c()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$i;->e:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$i;->f:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, LL6/e;->d(LL6/c;J)LL6/e;

    sget-object p0, Lz6/a$i;->g:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->j()Z

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->e(LL6/c;Z)LL6/e;

    sget-object p0, Lz6/a$i;->h:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->i()I

    move-result v0

    invoke-interface {p2, p0, v0}, LL6/e;->c(LL6/c;I)LL6/e;

    sget-object p0, Lz6/a$i;->i:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    sget-object p0, Lz6/a$i;->j:LL6/c;

    invoke-virtual {p1}, Lz6/F$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, LL6/e;->a(LL6/c;Ljava/lang/Object;)LL6/e;

    return-void
.end method
