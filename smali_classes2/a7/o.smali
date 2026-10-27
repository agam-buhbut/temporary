.class public La7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final d:Ljava/util/Set;


# instance fields
.field protected final a:La7/K;

.field private final b:Lb7/e;

.field private final c:La7/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "x-google-service"

    const-string v2, "x-google-gfe-request-trace"

    const-string v3, "date"

    const-string v4, "x-google-backends"

    const-string v5, "x-google-netmon-label"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, La7/o;->d:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Lb7/e;La7/K;La7/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/o;->b:Lb7/e;

    iput-object p2, p0, La7/o;->a:La7/K;

    iput-object p3, p0, La7/o;->c:La7/u;

    return-void
.end method

.method public static c(LY7/l0;)Z
    .locals 1

    invoke-virtual {p0}, LY7/l0;->m()LY7/l0$b;

    invoke-virtual {p0}, LY7/l0;->l()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "no ciphers available"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(LY7/l0;)Z
    .locals 0

    invoke-virtual {p0}, LY7/l0;->m()LY7/l0$b;

    move-result-object p0

    invoke-virtual {p0}, LY7/l0$b;->c()I

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/t$a;->c(I)Lcom/google/firebase/firestore/t$a;

    move-result-object p0

    invoke-static {p0}, La7/o;->e(Lcom/google/firebase/firestore/t$a;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/google/firebase/firestore/t$a;)Z
    .locals 3

    sget-object v0, La7/o$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown gRPC status code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Treated status OK as error"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LY7/l0;)Z
    .locals 1

    invoke-static {p0}, La7/o;->d(LY7/l0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LY7/l0;->m()LY7/l0$b;

    move-result-object p0

    sget-object v0, LY7/l0$b;->x:LY7/l0$b;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method a(La7/X$a;)La7/X;
    .locals 3

    new-instance v0, La7/X;

    iget-object v1, p0, La7/o;->c:La7/u;

    iget-object v2, p0, La7/o;->b:Lb7/e;

    iget-object p0, p0, La7/o;->a:La7/K;

    invoke-direct {v0, v1, v2, p0, p1}, La7/X;-><init>(La7/u;Lb7/e;La7/K;La7/X$a;)V

    return-object v0
.end method

.method b(La7/Y$a;)La7/Y;
    .locals 3

    new-instance v0, La7/Y;

    iget-object v1, p0, La7/o;->c:La7/u;

    iget-object v2, p0, La7/o;->b:Lb7/e;

    iget-object p0, p0, La7/o;->a:La7/K;

    invoke-direct {v0, v1, v2, p0, p1}, La7/Y;-><init>(La7/u;Lb7/e;La7/K;La7/Y$a;)V

    return-object v0
.end method
