.class public final Lp4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp4/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lp4/c;
    .locals 1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_2

    const/high16 p0, 0x44160000    # 600.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    sget-object p0, Lp4/c;->c:Lp4/c;

    return-object p0

    :cond_0
    const/high16 p0, 0x44520000    # 840.0f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    sget-object p0, Lp4/c;->d:Lp4/c;

    return-object p0

    :cond_1
    sget-object p0, Lp4/c;->e:Lp4/c;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Width must be positive, received "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
