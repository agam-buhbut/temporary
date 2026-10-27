.class public abstract Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lg4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lg4/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lg4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg4/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lg4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lg4/c;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lg4/b;->b()V

    return-void
.end method

.method public static e()Z
    .locals 1

    invoke-static {}, Lg4/c;->c()Z

    move-result v0

    return v0
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
