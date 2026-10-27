.class public abstract LF2/h$s;
.super LF2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LF2/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LF2/h$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF2/h$s;-><init>(Ljava/lang/String;)V

    return-void
.end method
