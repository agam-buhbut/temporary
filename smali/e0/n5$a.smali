.class public final Le0/n5$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/n5;
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
    invoke-direct {p0}, Le0/n5$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-static {}, Le0/n5;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-static {}, Le0/n5;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-static {}, Le0/n5;->c()I

    move-result p0

    return p0
.end method

.method public final d(ZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {p0}, Le0/n5$a;->b()I

    move-result p0

    return p0

    :cond_2
    if-nez p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Le0/n5$a;->a()I

    move-result p0

    return p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Le0/n5$a;->c()I

    move-result p0

    return p0
.end method
