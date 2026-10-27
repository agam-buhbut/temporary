.class final LY7/Y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY7/Y$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY7/Y$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LY7/X;

    invoke-virtual {p0, p1}, LY7/Y$b;->d(LY7/X;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LY7/X;

    invoke-virtual {p0, p1}, LY7/Y$b;->c(LY7/X;)I

    move-result p0

    return p0
.end method

.method public c(LY7/X;)I
    .locals 0

    invoke-virtual {p1}, LY7/X;->c()I

    move-result p0

    return p0
.end method

.method public d(LY7/X;)Z
    .locals 0

    invoke-virtual {p1}, LY7/X;->b()Z

    move-result p0

    return p0
.end method
