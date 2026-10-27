.class public interface abstract Ly1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public getCount()I
    .locals 0

    invoke-interface {p0}, Ly1/a;->getValues()Ly9/h;

    move-result-object p0

    invoke-static {p0}, Ly9/k;->w(Ly9/h;)I

    move-result p0

    return p0
.end method

.method public getDisplayName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getValues()Ly9/h;
.end method
