.class public interface abstract LZ0/A0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public a(I)J
    .locals 0

    sget-object p0, Lz1/r;->b:Lz1/r$a;

    invoke-virtual {p0}, Lz1/r$a;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public d(IJ)V
    .locals 0

    return-void
.end method

.method public abstract dispose()V
.end method
