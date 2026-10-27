.class public final Lp6/l;
.super Lcom/google/firebase/auth/G;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp6/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lp6/m;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/auth/r0;

.field private final e:Lp6/h;

.field private final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/n;

    invoke-direct {v0}, Lp6/n;-><init>()V

    sput-object v0, Lp6/l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lp6/m;Ljava/lang/String;Lcom/google/firebase/auth/r0;Lp6/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/G;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp6/l;->a:Ljava/util/List;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/m;

    iput-object p1, p0, Lp6/l;->b:Lp6/m;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lp6/l;->d:Lcom/google/firebase/auth/r0;

    iput-object p5, p0, Lp6/l;->e:Lp6/h;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lp6/l;->f:Ljava/util/List;

    return-void
.end method

.method public static C1(Lcom/google/android/gms/internal/firebase-auth-api/zzaas;Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/firebase/auth/x;)Lp6/l;
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/F;

    instance-of v3, v1, Lcom/google/firebase/auth/O;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/google/firebase/auth/O;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/F;

    instance-of v3, v1, Lcom/google/firebase/auth/S;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/google/firebase/auth/S;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lp6/m;->B1(Ljava/util/List;Ljava/lang/String;)Lp6/m;

    move-result-object v3

    new-instance v1, Lp6/l;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->f()Lg6/g;

    move-result-object p1

    invoke-virtual {p1}, Lg6/g;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaas;->zza()Lcom/google/firebase/auth/r0;

    move-result-object v5

    move-object v6, p2

    check-cast v6, Lp6/h;

    invoke-direct/range {v1 .. v7}, Lp6/l;-><init>(Ljava/util/List;Lp6/m;Ljava/lang/String;Lcom/google/firebase/auth/r0;Lp6/h;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final B1()Lcom/google/firebase/auth/H;
    .locals 0

    iget-object p0, p0, Lp6/l;->b:Lp6/m;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lp6/l;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/firebase/auth/G;->B1()Lcom/google/firebase/auth/H;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp6/l;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lp6/l;->d:Lcom/google/firebase/auth/r0;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lp6/l;->e:Lp6/h;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x6

    iget-object p0, p0, Lp6/l;->f:Ljava/util/List;

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method
