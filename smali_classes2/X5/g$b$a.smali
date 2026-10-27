.class final LX5/g$b$a;
.super LX5/g$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX5/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX5/g$b$b;-><init>(LX5/g$a;)V

    return-void
.end method

.method synthetic constructor <init>(LX5/g$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LX5/g$b$a;-><init>()V

    return-void
.end method
