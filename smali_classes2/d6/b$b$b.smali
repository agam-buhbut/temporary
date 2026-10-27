.class final enum Ld6/b$b$b;
.super Ld6/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld6/b$b;-><init>(Ljava/lang/String;ILd6/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    invoke-static {}, Ld6/b;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ld6/b;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
