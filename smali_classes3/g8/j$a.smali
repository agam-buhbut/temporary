.class final Lg8/j$a;
.super LY7/S$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg8/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/S$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LY7/S$g;)LY7/S$f;
    .locals 0

    invoke-static {}, LY7/S$f;->g()LY7/S$f;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lg8/j$a;

    return p0
.end method

.method public hashCode()I
    .locals 0

    const-class p0, Lg8/j$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
