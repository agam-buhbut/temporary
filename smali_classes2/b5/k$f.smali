.class Lb5/k$f;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lb5/k;


# direct methods
.method private constructor <init>(Lb5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/k$f;->a:Lb5/k;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb5/k;Lb5/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb5/k$f;-><init>(Lb5/k;)V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-object p0, p0, Lb5/k$f;->a:Lb5/k;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-static {p0, v0}, Lb5/k;->c(Lb5/k;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    iget-object p0, p0, Lb5/k$f;->a:Lb5/k;

    invoke-static {p0}, Lb5/k;->e(Lb5/k;)V

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lb5/k$f;->a:Lb5/k;

    invoke-static {p0, p1, p2, p3}, Lb5/k;->d(Lb5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lb5/k$i;

    invoke-direct {v0, p2}, Lb5/k$i;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lb5/k$f;->a:Lb5/k;

    invoke-static {p2, v0}, Lb5/k;->f(Lb5/k;Lb5/k$i;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lb5/k$f;->a:Lb5/k;

    invoke-static {p0, p1, p2}, Lb5/k;->g(Lb5/k;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public startDocument()V
    .locals 0

    iget-object p0, p0, Lb5/k$f;->a:Lb5/k;

    invoke-static {p0}, Lb5/k;->a(Lb5/k;)V

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    iget-object p0, p0, Lb5/k$f;->a:Lb5/k;

    invoke-static {p0, p1, p2, p3, p4}, Lb5/k;->b(Lb5/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
