.class public final Lb1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb1/J;Lb1/J;)I
    .locals 1

    invoke-virtual {p1}, Lb1/J;->T()I

    move-result p0

    invoke-virtual {p2}, Lb1/J;->T()I

    move-result v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb1/J;

    check-cast p2, Lb1/J;

    invoke-virtual {p0, p1, p2}, Lb1/o$a;->a(Lb1/J;Lb1/J;)I

    move-result p0

    return p0
.end method
