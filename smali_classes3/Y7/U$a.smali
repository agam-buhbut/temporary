.class final LY7/U$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LY7/T;

    invoke-virtual {p0, p1}, LY7/U$a;->d(LY7/T;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LY7/T;

    invoke-virtual {p0, p1}, LY7/U$a;->c(LY7/T;)I

    move-result p0

    return p0
.end method

.method public c(LY7/T;)I
    .locals 0

    invoke-virtual {p1}, LY7/T;->c()I

    move-result p0

    return p0
.end method

.method public d(LY7/T;)Z
    .locals 0

    invoke-virtual {p1}, LY7/T;->d()Z

    move-result p0

    return p0
.end method
