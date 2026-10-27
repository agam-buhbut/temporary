.class LY7/Z$c;
.super LY7/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final f:LY7/Z$d;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLY7/Z$d;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LY7/Z$g;-><init>(Ljava/lang/String;ZLjava/lang/Object;LY7/Z$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, LX5/m;->k(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY7/Z$d;

    iput-object p1, p0, LY7/Z$c;->f:LY7/Z$d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLY7/Z$d;LY7/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY7/Z$c;-><init>(Ljava/lang/String;ZLY7/Z$d;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY7/Z$c;->f:LY7/Z$d;

    new-instance v0, Ljava/lang/String;

    sget-object v1, LX5/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p0, v0}, LY7/Z$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method j(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, LY7/Z$c;->f:LY7/Z$d;

    invoke-interface {p0, p1}, LY7/Z$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object p1, LX5/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method
