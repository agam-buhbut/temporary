.class public final LSb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LSb/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:LSb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSb/c$a;

    invoke-direct {v0}, LSb/c$a;-><init>()V

    sput-object v0, LSb/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FLSb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSb/c;->a:F

    iput-object p2, p0, LSb/c;->b:LSb/b;

    return-void
.end method


# virtual methods
.method public a(LSb/c;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSb/b$c;->b:LSb/b$c;

    invoke-virtual {p0, v0}, LSb/c;->f(LSb/b;)F

    move-result p0

    invoke-virtual {p1, v0}, LSb/c;->f(LSb/b;)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public final b(LSb/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSb/c;->f(LSb/b;)F

    move-result p0

    invoke-static {p0}, Lpc/k;->a(F)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LSb/b;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()LSb/b;
    .locals 0

    iget-object p0, p0, LSb/c;->b:LSb/b;

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LSb/c;

    invoke-virtual {p0, p1}, LSb/c;->a(LSb/c;)I

    move-result p0

    return p0
.end method

.method public final d()F
    .locals 0

    iget p0, p0, LSb/c;->a:F

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LSb/c;

    if-eqz v0, :cond_0

    sget-object v0, LSb/b$c;->b:LSb/b$c;

    invoke-virtual {p0, v0}, LSb/c;->f(LSb/b;)F

    move-result p0

    check-cast p1, LSb/c;

    invoke-virtual {p1, v0}, LSb/c;->f(LSb/b;)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(LSb/b;)F
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, LSb/c;->b:LSb/b;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LSb/b$b;->b:LSb/b$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x400ccccd    # 2.2f

    if-eqz p1, :cond_1

    iget p0, p0, LSb/c;->a:F

    div-float/2addr p0, v0

    return p0

    :cond_1
    iget p0, p0, LSb/c;->a:F

    mul-float/2addr p0, v0

    return p0

    :cond_2
    :goto_0
    iget p0, p0, LSb/c;->a:F

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LSb/c;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LSb/c;->b:LSb/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LSb/c;->a:F

    iget-object p0, p0, LSb/c;->b:LSb/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeightValue(weight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", unit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LSb/c;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object p0, p0, LSb/c;->b:LSb/b;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
