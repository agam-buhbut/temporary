.class public final Lb1/h0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb1/h0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/16 p0, 0x8

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result p0

    return p0
.end method

.method public b(LC0/p$c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Lb1/J;)Z
    .locals 1

    invoke-virtual {p1}, Lb1/J;->d()Li1/o;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li1/o;->q()Z

    move-result p0

    if-ne p0, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method

.method public d(Lb1/J;JLb1/w;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lb1/J;->L0(JLb1/w;IZ)V

    return-void
.end method
