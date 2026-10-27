.class final La8/r$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La8/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La8/r$e;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 0

    iget p0, p0, La8/r$e;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method b()V
    .locals 1

    iget v0, p0, La8/r$e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La8/r$e;->a:I

    return-void
.end method
