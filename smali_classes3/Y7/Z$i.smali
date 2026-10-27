.class final LY7/Z$i;
.super LY7/Z$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final f:LY7/Z$j;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLY7/Z$j;)V
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

    check-cast p1, LY7/Z$j;

    iput-object p1, p0, LY7/Z$i;->f:LY7/Z$j;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLY7/Z$j;LY7/Z$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY7/Z$i;-><init>(Ljava/lang/String;ZLY7/Z$j;)V

    return-void
.end method


# virtual methods
.method h([B)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LY7/Z$i;->f:LY7/Z$j;

    invoke-interface {p0, p1}, LY7/Z$j;->b([B)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method j(Ljava/lang/Object;)[B
    .locals 0

    iget-object p0, p0, LY7/Z$i;->f:LY7/Z$j;

    invoke-interface {p0, p1}, LY7/Z$j;->a(Ljava/lang/Object;)[B

    move-result-object p0

    const-string p1, "null marshaller.toAsciiString()"

    invoke-static {p0, p1}, LX5/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method
