.class public final Lp6/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp6/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lp6/h;

.field private b:Lp6/p0;

.field private c:Lcom/google/firebase/auth/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/q0;

    invoke-direct {v0}, Lp6/q0;-><init>()V

    sput-object v0, Lp6/r0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lp6/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/h;

    iput-object v0, p0, Lp6/r0;->a:Lp6/h;

    .line 3
    invoke-virtual {v0}, Lp6/h;->f2()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lp6/r0;->b:Lp6/p0;

    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp6/d;

    invoke-virtual {v2}, Lp6/d;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lp6/p0;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/d;

    invoke-virtual {v3}, Lp6/d;->t()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/d;

    invoke-virtual {v4}, Lp6/d;->zza()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lp6/h;->g2()Z

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lp6/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v2, p0, Lp6/r0;->b:Lp6/p0;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lp6/r0;->b:Lp6/p0;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lp6/p0;

    invoke-virtual {p1}, Lp6/h;->g2()Z

    move-result v1

    invoke-direct {v0, v1}, Lp6/p0;-><init>(Z)V

    iput-object v0, p0, Lp6/r0;->b:Lp6/p0;

    .line 13
    :cond_2
    invoke-virtual {p1}, Lp6/h;->d2()Lcom/google/firebase/auth/r0;

    move-result-object p1

    iput-object p1, p0, Lp6/r0;->c:Lcom/google/firebase/auth/r0;

    return-void
.end method

.method constructor <init>(Lp6/h;Lp6/p0;Lcom/google/firebase/auth/r0;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lp6/r0;->a:Lp6/h;

    .line 16
    iput-object p2, p0, Lp6/r0;->b:Lp6/p0;

    .line 17
    iput-object p3, p0, Lp6/r0;->c:Lcom/google/firebase/auth/r0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/f;
    .locals 0

    iget-object p0, p0, Lp6/r0;->b:Lp6/p0;

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0()Lcom/google/firebase/auth/x;
    .locals 0

    iget-object p0, p0, Lp6/r0;->a:Lp6/h;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lp6/r0;->m0()Lcom/google/firebase/auth/x;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lp6/r0;->a()Lcom/google/firebase/auth/f;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object p0, p0, Lp6/r0;->c:Lcom/google/firebase/auth/r0;

    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
