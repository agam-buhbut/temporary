.class public final Lu5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu5/b$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:I

.field private C:I

.field private D:Ljava/lang/Integer;

.field private E:Ljava/lang/Boolean;

.field private F:Ljava/lang/Integer;

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/Integer;

.field private M:Ljava/lang/Integer;

.field private N:Ljava/lang/Integer;

.field private O:Ljava/lang/Boolean;

.field private P:Ljava/lang/Integer;

.field private a:I

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:I

.field private u:Ljava/lang/String;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/util/Locale;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/b$a$a;

    invoke-direct {v0}, Lu5/b$a$a;-><init>()V

    sput-object v0, Lu5/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lu5/b$a;->t:I

    const/4 v0, -0x2

    .line 3
    iput v0, p0, Lu5/b$a;->v:I

    .line 4
    iput v0, p0, Lu5/b$a;->w:I

    .line 5
    iput v0, p0, Lu5/b$a;->x:I

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu5/b$a;->E:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lu5/b$a;->t:I

    const/4 v0, -0x2

    .line 9
    iput v0, p0, Lu5/b$a;->v:I

    .line 10
    iput v0, p0, Lu5/b$a;->w:I

    .line 11
    iput v0, p0, Lu5/b$a;->x:I

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lu5/b$a;->E:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->a:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->b:Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->e:Ljava/lang/Integer;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->f:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->t:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu5/b$a;->u:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->v:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->w:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->x:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu5/b$a;->z:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu5/b$a;->A:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lu5/b$a;->B:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->D:Ljava/lang/Integer;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->F:Ljava/lang/Integer;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->G:Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->H:Ljava/lang/Integer;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->I:Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->J:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->K:Ljava/lang/Integer;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->N:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->L:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lu5/b$a;->M:Ljava/lang/Integer;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lu5/b$a;->E:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lu5/b$a;->y:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lu5/b$a;->O:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lu5/b$a;->P:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic A(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->G:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic B(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->v:I

    return p1
.end method

.method static synthetic C(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->H:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic D(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->H:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic E(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->I:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic F(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->I:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic G(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->J:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic H(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->J:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic I(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->K:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic J(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->K:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic K(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->N:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic L(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->N:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic M(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->L:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic N(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->L:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic O(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->M:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic P(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->M:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic Q(Lu5/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->O:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic R(Lu5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->O:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic S(Lu5/b$a;)Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->y:Ljava/util/Locale;

    return-object p0
.end method

.method static synthetic T(Lu5/b$a;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->y:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic U(Lu5/b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic V(Lu5/b$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->u:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic X(Lu5/b$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic Y(Lu5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->z:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic Z(Lu5/b$a;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->A:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic a(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->a:I

    return p0
.end method

.method static synthetic b(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->a:I

    return p1
.end method

.method static synthetic c(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->t:I

    return p0
.end method

.method static synthetic d(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->x:I

    return p0
.end method

.method static synthetic d0(Lu5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->A:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic e(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->x:I

    return p1
.end method

.method static synthetic f(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->t:I

    return p1
.end method

.method static synthetic f0(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->B:I

    return p0
.end method

.method static synthetic g(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g0(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->B:I

    return p1
.end method

.method static synthetic h(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->e:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic h0(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->C:I

    return p0
.end method

.method static synthetic i(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i0(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->C:I

    return p1
.end method

.method static synthetic j(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->f:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic j0(Lu5/b$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->E:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic k(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic k0(Lu5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->E:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic l(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic l0(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->w:I

    return p0
.end method

.method static synthetic m(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic n0(Lu5/b$a;I)I
    .locals 0

    iput p1, p0, Lu5/b$a;->w:I

    return p1
.end method

.method static synthetic o(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic p(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->b:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic q(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic r(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic s(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic t(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic u(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->D:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic v(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->D:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic w(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic x(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    iput-object p1, p0, Lu5/b$a;->F:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic y(Lu5/b$a;)I
    .locals 0

    iget p0, p0, Lu5/b$a;->v:I

    return p0
.end method

.method static synthetic z(Lu5/b$a;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lu5/b$a;->G:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lu5/b$a;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu5/b$a;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->c:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->d:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->e:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->f:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->r:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->s:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p2, p0, Lu5/b$a;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu5/b$a;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lu5/b$a;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lu5/b$a;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lu5/b$a;->x:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu5/b$a;->z:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lu5/b$a;->A:Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lu5/b$a;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lu5/b$a;->D:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->F:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->G:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->H:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->I:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->J:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->K:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->N:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->L:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->M:Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->E:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->y:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lu5/b$a;->O:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p0, p0, Lu5/b$a;->P:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
