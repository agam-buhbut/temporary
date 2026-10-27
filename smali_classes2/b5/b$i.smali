.class Lb5/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb5/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb5/b$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb5/b$q;Lb5/g$L;)Z
    .locals 0

    instance-of p0, p2, Lb5/g$J;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    check-cast p2, Lb5/g$J;

    invoke-interface {p2}, Lb5/g$J;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "empty"

    return-object p0
.end method
