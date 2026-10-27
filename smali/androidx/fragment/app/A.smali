.class final Landroidx/fragment/app/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/fragment/app/A;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Z

.field final d:Z

.field final e:I

.field final f:I

.field final r:Ljava/lang/String;

.field final s:Z

.field final t:Z

.field final u:Z

.field final v:Z

.field final w:I

.field final x:Ljava/lang/String;

.field final y:I

.field final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/A$a;

    invoke-direct {v0}, Landroidx/fragment/app/A$a;-><init>()V

    sput-object v0, Landroidx/fragment/app/A;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/A;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/A;->c:Z

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroidx/fragment/app/A;->d:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/A;->e:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/A;->f:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/A;->r:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroidx/fragment/app/A;->s:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroidx/fragment/app/A;->t:Z

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/A;->u:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Landroidx/fragment/app/A;->v:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/A;->w:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/A;->x:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/A;->y:I

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    iput-boolean v1, p0, Landroidx/fragment/app/A;->z:Z

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/A;->a:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/A;->b:Ljava/lang/String;

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/o;->A:Z

    iput-boolean v0, p0, Landroidx/fragment/app/A;->c:Z

    .line 5
    iget-boolean v0, p1, Landroidx/fragment/app/o;->C:Z

    iput-boolean v0, p0, Landroidx/fragment/app/A;->d:Z

    .line 6
    iget v0, p1, Landroidx/fragment/app/o;->K:I

    iput v0, p0, Landroidx/fragment/app/A;->e:I

    .line 7
    iget v0, p1, Landroidx/fragment/app/o;->L:I

    iput v0, p0, Landroidx/fragment/app/A;->f:I

    .line 8
    iget-object v0, p1, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/A;->r:Ljava/lang/String;

    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/o;->P:Z

    iput-boolean v0, p0, Landroidx/fragment/app/A;->s:Z

    .line 10
    iget-boolean v0, p1, Landroidx/fragment/app/o;->x:Z

    iput-boolean v0, p0, Landroidx/fragment/app/A;->t:Z

    .line 11
    iget-boolean v0, p1, Landroidx/fragment/app/o;->O:Z

    iput-boolean v0, p0, Landroidx/fragment/app/A;->u:Z

    .line 12
    iget-boolean v0, p1, Landroidx/fragment/app/o;->N:Z

    iput-boolean v0, p0, Landroidx/fragment/app/A;->v:Z

    .line 13
    iget-object v0, p1, Landroidx/fragment/app/o;->f0:Landroidx/lifecycle/q$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/A;->w:I

    .line 14
    iget-object v0, p1, Landroidx/fragment/app/o;->t:Ljava/lang/String;

    iput-object v0, p0, Landroidx/fragment/app/A;->x:Ljava/lang/String;

    .line 15
    iget v0, p1, Landroidx/fragment/app/o;->u:I

    iput v0, p0, Landroidx/fragment/app/A;->y:I

    .line 16
    iget-boolean p1, p1, Landroidx/fragment/app/o;->X:Z

    iput-boolean p1, p0, Landroidx/fragment/app/A;->z:Z

    return-void
.end method


# virtual methods
.method a(Landroidx/fragment/app/s;Ljava/lang/ClassLoader;)Landroidx/fragment/app/o;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/A;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/s;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/A;->b:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/o;->f:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/A;->c:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->A:Z

    iget-boolean p2, p0, Landroidx/fragment/app/A;->d:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->C:Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/fragment/app/o;->D:Z

    iget p2, p0, Landroidx/fragment/app/A;->e:I

    iput p2, p1, Landroidx/fragment/app/o;->K:I

    iget p2, p0, Landroidx/fragment/app/A;->f:I

    iput p2, p1, Landroidx/fragment/app/o;->L:I

    iget-object p2, p0, Landroidx/fragment/app/A;->r:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/o;->M:Ljava/lang/String;

    iget-boolean p2, p0, Landroidx/fragment/app/A;->s:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->P:Z

    iget-boolean p2, p0, Landroidx/fragment/app/A;->t:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->x:Z

    iget-boolean p2, p0, Landroidx/fragment/app/A;->u:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->O:Z

    iget-boolean p2, p0, Landroidx/fragment/app/A;->v:Z

    iput-boolean p2, p1, Landroidx/fragment/app/o;->N:Z

    invoke-static {}, Landroidx/lifecycle/q$b;->values()[Landroidx/lifecycle/q$b;

    move-result-object p2

    iget v0, p0, Landroidx/fragment/app/A;->w:I

    aget-object p2, p2, v0

    iput-object p2, p1, Landroidx/fragment/app/o;->f0:Landroidx/lifecycle/q$b;

    iget-object p2, p0, Landroidx/fragment/app/A;->x:Ljava/lang/String;

    iput-object p2, p1, Landroidx/fragment/app/o;->t:Ljava/lang/String;

    iget p2, p0, Landroidx/fragment/app/A;->y:I

    iput p2, p1, Landroidx/fragment/app/o;->u:I

    iget-boolean p0, p0, Landroidx/fragment/app/A;->z:Z

    iput-boolean p0, p1, Landroidx/fragment/app/o;->X:Z

    return-object p1
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/A;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")}:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/fragment/app/A;->c:Z

    if-eqz v1, :cond_0

    const-string v1, " fromLayout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/A;->d:Z

    if-eqz v1, :cond_1

    const-string v1, " dynamicContainer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget v1, p0, Landroidx/fragment/app/A;->f:I

    if-eqz v1, :cond_2

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/A;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/A;->r:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, " tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/A;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Landroidx/fragment/app/A;->s:Z

    if-eqz v1, :cond_4

    const-string v1, " retainInstance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-boolean v1, p0, Landroidx/fragment/app/A;->t:Z

    if-eqz v1, :cond_5

    const-string v1, " removing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-boolean v1, p0, Landroidx/fragment/app/A;->u:Z

    if-eqz v1, :cond_6

    const-string v1, " detached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-boolean v1, p0, Landroidx/fragment/app/A;->v:Z

    if-eqz v1, :cond_7

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Landroidx/fragment/app/A;->x:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v1, " targetWho="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/A;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " targetRequestCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/fragment/app/A;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    iget-boolean p0, p0, Landroidx/fragment/app/A;->z:Z

    if-eqz p0, :cond_9

    const-string p0, " userVisibleHint"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroidx/fragment/app/A;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/A;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/A;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/A;->d:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/A;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/A;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/A;->r:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/A;->s:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/A;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/A;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroidx/fragment/app/A;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroidx/fragment/app/A;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroidx/fragment/app/A;->x:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/A;->y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p0, p0, Landroidx/fragment/app/A;->z:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
