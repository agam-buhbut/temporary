.class public abstract Lf3/b;
.super Lf3/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/b$a;
    }
.end annotation


# static fields
.field public static final b:Lf3/b$a;


# instance fields
.field private final a:LZ8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf3/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lf3/b;->b:Lf3/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf3/a;-><init>()V

    new-instance v0, Lf3/b$b;

    invoke-direct {v0, p0}, Lf3/b$b;-><init>(Lf3/b;)V

    invoke-static {v0}, LZ8/p;->b(Lkotlin/jvm/functions/Function0;)LZ8/o;

    move-result-object v0

    iput-object v0, p0, Lf3/b;->a:LZ8/o;

    return-void
.end method

.method private final b()[B
    .locals 1

    iget-object p0, p0, Lf3/b;->a:LZ8/o;

    invoke-interface {p0}, LZ8/o;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [B

    return-object p0
.end method

.method private final c()Z
    .locals 1

    invoke-direct {p0}, Lf3/b;->b()[B

    move-result-object p0

    array-length p0, p0

    const/16 v0, 0x4000

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    invoke-direct {p0}, Lf3/b;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lf3/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-direct {p0}, Lf3/b;->b()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    sget-object v0, Lf3/c;->a:Lf3/c;

    const-string v1, "ProtoParcelable"

    invoke-direct {p0}, Lf3/b;->b()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1, p2}, Lf3/c;->b(Ljava/lang/String;[BLandroid/os/Parcel;I)V

    return-void
.end method
