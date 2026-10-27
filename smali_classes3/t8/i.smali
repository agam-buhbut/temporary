.class public Lt8/i;
.super Ln8/m;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lt8/i;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln8/m;-><init>()V

    return-void
.end method

.method private static d(Lj8/l;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lj8/l;->u()Lj8/g;

    move-result-object v0

    invoke-virtual {v0}, Lj8/g;->e()Lj8/j;

    move-result-object v1

    const-class v2, LS9/a;

    invoke-interface {v1, v2}, Lj8/j;->a(Ljava/lang/Class;)Lj8/t;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj8/l;->j()Lj8/r;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lj8/t;->a(Lj8/g;Lj8/r;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lj8/l;Ln8/j;Ln8/f;)V
    .locals 0

    invoke-interface {p3}, Ln8/f;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p3}, Ln8/f;->a()Ln8/f$a;

    move-result-object p0

    invoke-static {p1, p2, p0}, Ln8/m;->c(Lj8/l;Ln8/j;Ln8/f$a;)V

    :cond_0
    invoke-interface {p1}, Lj8/l;->c()Lj8/u;

    move-result-object p0

    sget-boolean p2, Lt8/i;->a:Z

    if-eqz p2, :cond_1

    invoke-static {p1}, Lt8/i;->d(Lj8/l;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    :goto_0
    invoke-interface {p3}, Ln8/f;->start()I

    move-result p2

    invoke-interface {p3}, Ln8/f;->end()I

    move-result p3

    invoke-static {p0, p1, p2, p3}, Lj8/u;->j(Lj8/u;Ljava/lang/Object;II)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    const-string p0, "s"

    const-string v0, "del"

    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
