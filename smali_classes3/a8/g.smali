.class public final La8/g;
.super LY7/X;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/X;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)LY7/W;
    .locals 0

    invoke-virtual {p0, p1}, La8/g;->e(Ljava/lang/String;)La8/f;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()I
    .locals 0

    const-class p0, La8/g;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p0}, LY7/N;->a(Ljava/lang/ClassLoader;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public e(Ljava/lang/String;)La8/f;
    .locals 0

    invoke-static {p1}, La8/f;->h(Ljava/lang/String;)La8/f;

    move-result-object p0

    return-object p0
.end method
