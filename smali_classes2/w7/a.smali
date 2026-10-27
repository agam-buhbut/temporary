.class public Lw7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly7/l;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw7/a$a;

    invoke-direct {v0}, Lw7/a$a;-><init>()V

    sput-object v0, Lw7/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw7/a;->c:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lw7/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lw7/a;->c:Z

    .line 10
    const-class v0, Ly7/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ly7/l;

    iput-object p1, p0, Lw7/a;->b:Ly7/l;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lw7/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw7/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ly7/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lw7/a;->c:Z

    .line 4
    iput-object p1, p0, Lw7/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ly7/a;->a()Ly7/l;

    move-result-object p1

    iput-object p1, p0, Lw7/a;->b:Ly7/l;

    return-void
.end method

.method public static b(Ljava/util/List;)[Lz7/k;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lz7/k;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7/a;

    invoke-virtual {v2}, Lw7/a;->a()Lz7/k;

    move-result-object v2

    const/4 v3, 0x1

    move v5, v1

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw7/a;

    invoke-virtual {v6}, Lw7/a;->a()Lz7/k;

    move-result-object v6

    if-nez v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw7/a;

    invoke-virtual {v7}, Lw7/a;->g()Z

    move-result v7

    if-eqz v7, :cond_1

    aput-object v6, v0, v1

    aput-object v2, v0, v4

    move v5, v3

    goto :goto_1

    :cond_1
    aput-object v6, v0, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    aput-object v2, v0, v1

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lw7/a;
    .locals 2

    const-string v0, "-"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lw7/a;

    new-instance v1, Ly7/a;

    invoke-direct {v1}, Ly7/a;-><init>()V

    invoke-direct {v0, p0, v1}, Lw7/a;-><init>(Ljava/lang/String;Ly7/a;)V

    invoke-static {}, Lw7/a;->j()Z

    move-result p0

    invoke-virtual {v0, p0}, Lw7/a;->i(Z)V

    return-object v0
.end method

.method public static j()Z
    .locals 5

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->D()D

    move-result-wide v3

    cmpg-double v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lz7/k;
    .locals 2

    invoke-static {}, Lz7/k;->i0()Lz7/k$c;

    move-result-object v0

    iget-object v1, p0, Lw7/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lz7/k$c;->A(Ljava/lang/String;)Lz7/k$c;

    move-result-object v0

    iget-boolean p0, p0, Lw7/a;->c:Z

    if-eqz p0, :cond_0

    sget-object p0, Lz7/l;->c:Lz7/l;

    invoke-virtual {v0, p0}, Lz7/k$c;->z(Lz7/l;)Lz7/k$c;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->q()Lcom/google/protobuf/y;

    move-result-object p0

    check-cast p0, Lz7/k;

    return-object p0
.end method

.method public d()Ly7/l;
    .locals 0

    iget-object p0, p0, Lw7/a;->b:Ly7/l;

    return-object p0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lw7/a;->c:Z

    return p0
.end method

.method public f()Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p0, p0, Lw7/a;->b:Ly7/l;

    invoke-virtual {p0}, Ly7/l;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    invoke-static {}, Lcom/google/firebase/perf/config/a;->g()Lcom/google/firebase/perf/config/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->A()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g()Z
    .locals 0

    iget-boolean p0, p0, Lw7/a;->c:Z

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lw7/a;->c:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lw7/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lw7/a;->c:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-object p0, p0, Lw7/a;->b:Ly7/l;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
