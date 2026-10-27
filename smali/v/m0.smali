.class public final Lv/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/D;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lv/m0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lv/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lv/X0;)Lv/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv/m0;->a(Lv/X0;)Lv/v1;

    move-result-object p0

    return-object p0
.end method

.method public a(Lv/X0;)Lv/v1;
    .locals 0

    .line 3
    new-instance p1, Lv/C1;

    iget p0, p0, Lv/m0;->a:I

    invoke-direct {p1, p0}, Lv/C1;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic a(Lv/X0;)Lv/w1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lv/m0;->a(Lv/X0;)Lv/v1;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv/m0;

    iget p1, p1, Lv/m0;->a:I

    iget p0, p0, Lv/m0;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lv/m0;->a:I

    return p0
.end method
