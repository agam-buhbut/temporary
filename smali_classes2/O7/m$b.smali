.class public final LO7/m$b;
.super Lf8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(LY7/d;LY7/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lf8/a;-><init>(LY7/d;LY7/c;)V

    return-void
.end method

.method synthetic constructor <init>(LY7/d;LY7/c;LO7/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO7/m$b;-><init>(LY7/d;LY7/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(LY7/d;LY7/c;)Lf8/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, LO7/m$b;->g(LY7/d;LY7/c;)LO7/m$b;

    move-result-object p0

    return-object p0
.end method

.method protected g(LY7/d;LY7/c;)LO7/m$b;
    .locals 0

    new-instance p0, LO7/m$b;

    invoke-direct {p0, p1, p2}, LO7/m$b;-><init>(LY7/d;LY7/c;)V

    return-object p0
.end method
