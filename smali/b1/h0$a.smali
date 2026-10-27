.class public final Lb1/h0$a;
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

    const/16 p0, 0x10

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result p0

    return p0
.end method

.method public b(LC0/p$c;)Z
    .locals 8

    const/16 p0, 0x10

    invoke-static {p0}, Lb1/j0;->a(I)I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_7

    instance-of v4, p1, Lb1/y0;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    check-cast p1, Lb1/y0;

    invoke-interface {p1}, Lb1/y0;->c0()Z

    move-result p1

    if-eqz p1, :cond_6

    return v5

    :cond_0
    invoke-virtual {p1}, LC0/p$c;->getKindSet$ui()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_6

    instance-of v4, p1, Lb1/m;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Lb1/m;

    invoke-virtual {v4}, Lb1/m;->W1()LC0/p$c;

    move-result-object v4

    move v6, v3

    :goto_1
    if-eqz v4, :cond_5

    invoke-virtual {v4}, LC0/p$c;->getKindSet$ui()I

    move-result v7

    and-int/2addr v7, v0

    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_1

    move-object p1, v4

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lj0/c;

    new-array v7, p0, [LC0/p$c;

    invoke-direct {v2, v7, v3}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2, p1}, Lj0/c;->b(Ljava/lang/Object;)Z

    move-object p1, v1

    :cond_3
    invoke-virtual {v2, v4}, Lj0/c;->b(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-virtual {v4}, LC0/p$c;->getChild$ui()LC0/p$c;

    move-result-object v4

    goto :goto_1

    :cond_5
    if-ne v6, v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-static {v2}, Lb1/k;->b(Lj0/c;)LC0/p$c;

    move-result-object p1

    goto :goto_0

    :cond_7
    return v3
.end method

.method public c(Lb1/J;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lb1/J;JLb1/w;IZ)V
    .locals 0

    invoke-virtual/range {p1 .. p6}, Lb1/J;->J0(JLb1/w;IZ)V

    return-void
.end method
