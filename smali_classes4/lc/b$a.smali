.class public final Llc/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/b;
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
    invoke-direct {p0}, Llc/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llc/b;
    .locals 0

    sget-object p0, Llc/b;->b:Llc/b;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Llc/b;
    .locals 0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p0, "bellRing"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Llc/b;->f:Llc/b;

    return-object p0

    :sswitch_1
    const-string p0, "bikeBell"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Llc/b;->e:Llc/b;

    return-object p0

    :sswitch_2
    const-string p0, "classic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Llc/b;->b:Llc/b;

    return-object p0

    :sswitch_3
    const-string p0, "notification"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Llc/b;->u:Llc/b;

    return-object p0

    :sswitch_4
    const-string p0, "futuristic"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Llc/b;->s:Llc/b;

    return-object p0

    :sswitch_5
    const-string p0, "radar"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Llc/b;->d:Llc/b;

    return-object p0

    :sswitch_6
    const-string p0, "boxingBell"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Llc/b;->c:Llc/b;

    return-object p0

    :sswitch_7
    const-string p0, "air_horn"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Llc/b;->t:Llc/b;

    return-object p0

    :sswitch_8
    const-string p0, "bellChime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Llc/b;->r:Llc/b;

    return-object p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34a96607 -> :sswitch_8
        -0x294b8ca8 -> :sswitch_7
        -0xcbb2826 -> :sswitch_6
        0x6741306 -> :sswitch_5
        0x20515982 -> :sswitch_4
        0x237a88eb -> :sswitch_3
        0x32e13892 -> :sswitch_2
        0x32e6d484 -> :sswitch_1
        0x616cb9d3 -> :sswitch_0
    .end sparse-switch
.end method
