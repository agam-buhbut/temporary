.class Lb8/h$d;
.super Lb8/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final e:Lb8/g;

.field private final f:Lb8/g;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lb8/g;

.field private final j:Lb8/g;

.field private final k:Lb8/h$h;


# direct methods
.method public constructor <init>(Lb8/g;Lb8/g;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Lb8/g;Lb8/g;Ljava/security/Provider;Lb8/h$h;)V
    .locals 0

    invoke-direct {p0, p7}, Lb8/h;-><init>(Ljava/security/Provider;)V

    iput-object p1, p0, Lb8/h$d;->e:Lb8/g;

    iput-object p2, p0, Lb8/h$d;->f:Lb8/g;

    iput-object p3, p0, Lb8/h$d;->g:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lb8/h$d;->h:Ljava/lang/reflect/Method;

    iput-object p5, p0, Lb8/h$d;->i:Lb8/g;

    iput-object p6, p0, Lb8/h$d;->j:Lb8/g;

    iput-object p8, p0, Lb8/h$d;->k:Lb8/h$h;

    return-void
.end method


# virtual methods
.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lb8/h$d;->e:Lb8/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb8/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb8/h$d;->f:Lb8/g;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lb8/g;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lb8/h$d;->j:Lb8/g;

    invoke-virtual {p2, p1}, Lb8/g;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3}, Lb8/h;->b(Ljava/util/List;)[B

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lb8/h$d;->j:Lb8/g;

    invoke-virtual {p0, p1, p2}, Lb8/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lb8/h$d;->i:Lb8/g;

    invoke-virtual {v0, p1}, Lb8/g;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lb8/h$d;->i:Lb8/g;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lb8/g;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-eqz p0, :cond_1

    new-instance p1, Ljava/lang/String;

    sget-object v0, Lb8/l;->b:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1

    :cond_1
    return-object v1
.end method

.method public i()Lb8/h$h;
    .locals 0

    iget-object p0, p0, Lb8/h$d;->k:Lb8/h$h;

    return-object p0
.end method
