.class LS7/i$b;
.super LS7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, LS7/i;-><init>()V

    iput-object p1, p0, LS7/i$b;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object p0, p0, LS7/i$b;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, LS7/i$b;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()LS7/i$a;
    .locals 0

    sget-object p0, LS7/i$a;->a:LS7/i$a;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, LS7/i$b;->a:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method
