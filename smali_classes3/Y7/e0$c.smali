.class final LY7/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY7/k0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LY7/e0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LY7/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LY7/d0;

    invoke-virtual {p0, p1}, LY7/e0$c;->d(LY7/d0;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LY7/d0;

    invoke-virtual {p0, p1}, LY7/e0$c;->c(LY7/d0;)I

    move-result p0

    return p0
.end method

.method public c(LY7/d0;)I
    .locals 0

    invoke-virtual {p1}, LY7/d0;->f()I

    move-result p0

    return p0
.end method

.method public d(LY7/d0;)Z
    .locals 0

    invoke-virtual {p1}, LY7/d0;->e()Z

    move-result p0

    return p0
.end method
