.class public final Lp6/h;
.super Lcom/google/firebase/auth/x;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp6/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

.field private b:Lp6/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Boolean;

.field private t:Lp6/j;

.field private u:Z

.field private v:Lcom/google/firebase/auth/r0;

.field private w:Lp6/I;

.field private x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/g;

    invoke-direct {v0}, Lp6/g;-><init>()V

    sput-object v0, Lp6/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;Lp6/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lp6/j;ZLcom/google/firebase/auth/r0;Lp6/I;Ljava/util/List;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/auth/x;-><init>()V

    .line 8
    iput-object p1, p0, Lp6/h;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    .line 9
    iput-object p2, p0, Lp6/h;->b:Lp6/d;

    .line 10
    iput-object p3, p0, Lp6/h;->c:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lp6/h;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lp6/h;->e:Ljava/util/List;

    .line 13
    iput-object p6, p0, Lp6/h;->f:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lp6/h;->r:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lp6/h;->s:Ljava/lang/Boolean;

    .line 16
    iput-object p9, p0, Lp6/h;->t:Lp6/j;

    .line 17
    iput-boolean p10, p0, Lp6/h;->u:Z

    .line 18
    iput-object p11, p0, Lp6/h;->v:Lcom/google/firebase/auth/r0;

    .line 19
    iput-object p12, p0, Lp6/h;->w:Lp6/I;

    .line 20
    iput-object p13, p0, Lp6/h;->x:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg6/g;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/x;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lg6/g;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp6/h;->c:Ljava/lang/String;

    .line 4
    const-string p1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    iput-object p1, p0, Lp6/h;->d:Ljava/lang/String;

    .line 5
    const-string p1, "2"

    iput-object p1, p0, Lp6/h;->r:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/firebase/auth/x;->R1(Ljava/util/List;)Lcom/google/firebase/auth/x;

    return-void
.end method


# virtual methods
.method public final D1()Lcom/google/firebase/auth/y;
    .locals 0

    iget-object p0, p0, Lp6/h;->t:Lp6/j;

    return-object p0
.end method

.method public final synthetic E1()Lcom/google/firebase/auth/D;
    .locals 1

    new-instance v0, Lp6/k;

    invoke-direct {v0, p0}, Lp6/k;-><init>(Lp6/h;)V

    return-object v0
.end method

.method public final F1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp6/h;->e:Ljava/util/List;

    return-object p0
.end method

.method public final G1()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp6/h;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lp6/h;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lp6/H;->a(Ljava/lang/String;)Lcom/google/firebase/auth/z;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/auth/z;->a()Ljava/util/Map;

    move-result-object p0

    const-string v0, "firebase"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v0, "tenant"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public final H1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp6/h;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/d;->D1()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final I1()Z
    .locals 3

    iget-object v0, p0, Lp6/h;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lp6/h;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp6/H;->a(Ljava/lang/String;)Lcom/google/firebase/auth/z;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/firebase/auth/z;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->F1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_2

    if-eqz v1, :cond_3

    const-string v0, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lp6/h;->s:Ljava/lang/Boolean;

    :cond_4
    iget-object p0, p0, Lp6/h;->s:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized R1(Ljava/util/List;)Lcom/google/firebase/auth/x;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp6/h;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp6/h;->f:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/U;

    invoke-interface {v2}, Lcom/google/firebase/auth/U;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lp6/d;

    iput-object v3, p0, Lp6/h;->b:Lp6/d;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lp6/h;->f:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/firebase/auth/U;->t()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v3, p0, Lp6/h;->e:Ljava/util/List;

    check-cast v2, Lp6/d;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp6/h;->b:Lp6/d;

    if-nez p1, :cond_2

    iget-object p1, p0, Lp6/h;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6/d;

    iput-object p1, p0, Lp6/h;->b:Lp6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final S1()Lg6/g;
    .locals 0

    iget-object p0, p0, Lp6/h;->c:Ljava/lang/String;

    invoke-static {p0}, Lg6/g;->n(Ljava/lang/String;)Lg6/g;

    move-result-object p0

    return-object p0
.end method

.method public final T1(Lcom/google/android/gms/internal/firebase-auth-api/zzahv;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    iput-object p1, p0, Lp6/h;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    return-void
.end method

.method public final synthetic U1()Lcom/google/firebase/auth/x;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lp6/h;->s:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final V1(Ljava/util/List;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object p1, p0, Lp6/h;->x:Ljava/util/List;

    return-void
.end method

.method public final W1()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;
    .locals 0

    iget-object p0, p0, Lp6/h;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    return-object p0
.end method

.method public final X1(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lp6/I;->B1(Ljava/util/List;)Lp6/I;

    move-result-object p1

    iput-object p1, p0, Lp6/h;->w:Lp6/I;

    return-void
.end method

.method public final Y1()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp6/h;->x:Ljava/util/List;

    return-object p0
.end method

.method public final Z1(Ljava/lang/String;)Lp6/h;
    .locals 0

    iput-object p1, p0, Lp6/h;->r:Ljava/lang/String;

    return-object p0
.end method

.method public final a2(Lcom/google/firebase/auth/r0;)V
    .locals 0

    iput-object p1, p0, Lp6/h;->v:Lcom/google/firebase/auth/r0;

    return-void
.end method

.method public final b2(Lp6/j;)V
    .locals 0

    iput-object p1, p0, Lp6/h;->t:Lp6/j;

    return-void
.end method

.method public final c2(Z)V
    .locals 0

    iput-boolean p1, p0, Lp6/h;->u:Z

    return-void
.end method

.method public final d2()Lcom/google/firebase/auth/r0;
    .locals 0

    iget-object p0, p0, Lp6/h;->v:Lcom/google/firebase/auth/r0;

    return-object p0
.end method

.method public final e2()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp6/h;->w:Lp6/I;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp6/I;->zza()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final f2()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp6/h;->e:Ljava/util/List;

    return-object p0
.end method

.method public final g2()Z
    .locals 0

    iget-boolean p0, p0, Lp6/h;->u:Z

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp6/h;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/d;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp6/h;->b:Lp6/d;

    invoke-virtual {p0}, Lp6/d;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->W1()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lp6/h;->b:Lp6/d;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lp6/h;->c:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lp6/h;->d:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lp6/h;->e:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->zzg()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->G(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget-object v2, p0, Lp6/h;->r:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->I1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->D1()Lcom/google/firebase/auth/y;

    move-result-object v2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lp6/h;->u:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->g(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lp6/h;->v:Lcom/google/firebase/auth/r0;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xc

    iget-object v2, p0, Lp6/h;->w:Lp6/I;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xd

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->Y1()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->I(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/auth/x;->W1()Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp6/h;->a:Lcom/google/android/gms/internal/firebase-auth-api/zzahv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahv;->zzf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lp6/h;->f:Ljava/util/List;

    return-object p0
.end method
