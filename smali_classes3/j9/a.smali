.class public Lj9/a;
.super Li9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li9/a;-><init>()V

    return-void
.end method

.method private final d(I)Z
    .locals 0

    sget-object p0, Lj9/a$a;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b()Lq9/c;
    .locals 1

    const/16 v0, 0x22

    invoke-direct {p0, v0}, Lj9/a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr9/a;

    invoke-direct {p0}, Lr9/a;-><init>()V

    return-object p0

    :cond_0
    invoke-super {p0}, Lh9/a;->b()Lq9/c;

    move-result-object p0

    return-object p0
.end method
