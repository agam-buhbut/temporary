.class abstract La8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc8/d;

.field public static final b:Lc8/d;

.field public static final c:Lc8/d;

.field public static final d:Lc8/d;

.field public static final e:Lc8/d;

.field public static final f:Lc8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc8/d;

    sget-object v1, Lc8/d;->g:LP9/h;

    const-string v2, "https"

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(LP9/h;Ljava/lang/String;)V

    sput-object v0, La8/d;->a:Lc8/d;

    new-instance v0, Lc8/d;

    const-string v2, "http"

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(LP9/h;Ljava/lang/String;)V

    sput-object v0, La8/d;->b:Lc8/d;

    new-instance v0, Lc8/d;

    sget-object v1, Lc8/d;->e:LP9/h;

    const-string v2, "POST"

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(LP9/h;Ljava/lang/String;)V

    sput-object v0, La8/d;->c:Lc8/d;

    new-instance v0, Lc8/d;

    const-string v2, "GET"

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(LP9/h;Ljava/lang/String;)V

    sput-object v0, La8/d;->d:Lc8/d;

    new-instance v0, Lc8/d;

    sget-object v1, Lio/grpc/internal/S;->j:LY7/Z$g;

    invoke-virtual {v1}, LY7/Z$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/grpc"

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La8/d;->e:Lc8/d;

    new-instance v0, Lc8/d;

    const-string v1, "te"

    const-string v2, "trailers"

    invoke-direct {v0, v1, v2}, Lc8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, La8/d;->f:Lc8/d;

    return-void
.end method

.method private static a(Ljava/util/List;LY7/Z;)Ljava/util/List;
    .locals 5

    invoke-static {p1}, Lio/grpc/internal/S0;->d(LY7/Z;)[[B

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, LP9/h;->w([B)LP9/h;

    move-result-object v2

    invoke-virtual {v2}, LP9/h;->D()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, LP9/h;->h(I)B

    move-result v3

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aget-object v3, p1, v3

    invoke-static {v3}, LP9/h;->w([B)LP9/h;

    move-result-object v3

    new-instance v4, Lc8/d;

    invoke-direct {v4, v2, v3}, Lc8/d;-><init>(LP9/h;LP9/h;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static b(LY7/Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 2

    const-string v0, "headers"

    invoke-static {p0, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "defaultPath"

    invoke-static {p1, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "authority"

    invoke-static {p2, v0}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La8/d;->c(LY7/Z;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, LY7/M;->a(LY7/Z;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p5, :cond_0

    sget-object p5, La8/d;->b:Lc8/d;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p5, La8/d;->a:Lc8/d;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_1

    sget-object p4, La8/d;->d:Lc8/d;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object p4, La8/d;->c:Lc8/d;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance p4, Lc8/d;

    sget-object p5, Lc8/d;->h:LP9/h;

    invoke-direct {p4, p5, p2}, Lc8/d;-><init>(LP9/h;Ljava/lang/String;)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lc8/d;

    sget-object p4, Lc8/d;->f:LP9/h;

    invoke-direct {p2, p4, p1}, Lc8/d;-><init>(LP9/h;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lc8/d;

    sget-object p2, Lio/grpc/internal/S;->l:LY7/Z$g;

    invoke-virtual {p2}, LY7/Z$g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lc8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, La8/d;->e:Lc8/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, La8/d;->f:Lc8/d;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p0}, La8/d;->a(Ljava/util/List;LY7/Z;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static c(LY7/Z;)V
    .locals 1

    sget-object v0, Lio/grpc/internal/S;->j:LY7/Z$g;

    invoke-virtual {p0, v0}, LY7/Z;->e(LY7/Z$g;)V

    sget-object v0, Lio/grpc/internal/S;->k:LY7/Z$g;

    invoke-virtual {p0, v0}, LY7/Z;->e(LY7/Z$g;)V

    sget-object v0, Lio/grpc/internal/S;->l:LY7/Z$g;

    invoke-virtual {p0, v0}, LY7/Z;->e(LY7/Z$g;)V

    return-void
.end method
