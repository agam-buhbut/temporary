.class public final Lg6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/s$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg6/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lg6/s$b;


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg6/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6/s$b;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lg6/s;->c:Lg6/s$b;

    new-instance v0, Lg6/s$a;

    invoke-direct {v0}, Lg6/s$a;-><init>()V

    sput-object v0, Lg6/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lg6/s;->c:Lg6/s$b;

    invoke-static {v0, p1, p2, p3}, Lg6/s$b;->b(Lg6/s$b;JI)V

    .line 3
    iput-wide p1, p0, Lg6/s;->a:J

    .line 4
    iput p3, p0, Lg6/s;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 3

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lg6/s;->c:Lg6/s$b;

    invoke-static {v0, p1}, Lg6/s$b;->a(Lg6/s$b;Ljava/util/Date;)LZ8/v;

    move-result-object p1

    invoke-virtual {p1}, LZ8/v;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, LZ8/v;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lg6/s$b;->b(Lg6/s$b;JI)V

    .line 8
    iput-wide v1, p0, Lg6/s;->a:J

    .line 9
    iput p1, p0, Lg6/s;->b:I

    return-void
.end method

.method public static final d()Lg6/s;
    .locals 1

    sget-object v0, Lg6/s;->c:Lg6/s$b;

    invoke-virtual {v0}, Lg6/s$b;->c()Lg6/s;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lg6/s;)I
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    sget-object v1, Lg6/s$c;->a:Lg6/s$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lg6/s$d;->a:Lg6/s$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v0}, Ld9/a;->e(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lg6/s;->b:I

    return p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lg6/s;->a:J

    return-wide v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lg6/s;

    invoke-virtual {p0, p1}, Lg6/s;->a(Lg6/s;)I

    move-result p0

    return p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lg6/s;

    if-eqz v0, :cond_0

    check-cast p1, Lg6/s;

    invoke-virtual {p0, p1}, Lg6/s;->a(Lg6/s;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Ljava/util/Date;
    .locals 5

    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lg6/s;->a:J

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long/2addr v1, v3

    iget p0, p0, Lg6/s;->b:I

    const v3, 0xf4240

    div-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lg6/s;->a:J

    long-to-int v2, v0

    mul-int/lit16 v2, v2, 0x559

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v0, v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    iget p0, p0, Lg6/s;->b:I

    add-int/2addr v2, p0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timestamp(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lg6/s;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nanoseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lg6/s;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lg6/s;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p0, p0, Lg6/s;->b:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
