.class public abstract Lu8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu8/j$b;,
        Lu8/j$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu8/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/j;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/io/InputStream;)Lu8/j;
    .locals 2

    new-instance v0, Lu8/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lu8/j$b;-><init>(Ljava/lang/String;Ljava/io/InputStream;Lu8/j$a;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lu8/j$b;
.end method

.method public abstract b()Lu8/j$c;
.end method

.method public abstract c()Z
.end method
