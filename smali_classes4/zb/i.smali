.class public final enum Lzb/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/i$a;,
        Lzb/i$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzb/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzb/i$a;

.field private static final c:Ljava/util/Map;

.field public static final enum d:Lzb/i;

.field public static final enum e:Lzb/i;

.field public static final enum f:Lzb/i;

.field public static final enum r:Lzb/i;

.field public static final enum s:Lzb/i;

.field public static final enum t:Lzb/i;

.field public static final enum u:Lzb/i;

.field public static final enum v:Lzb/i;

.field private static final synthetic w:[Lzb/i;

.field private static final synthetic x:Lg9/a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzb/i;

    const-string v1, "TYPE_WEIGHTED_SET"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->d:Lzb/i;

    new-instance v0, Lzb/i;

    const-string v1, "TYPE_WORKOUT_SET_TITLE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->e:Lzb/i;

    new-instance v0, Lzb/i;

    const-string v1, "TYPE_ADD_SET"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->f:Lzb/i;

    new-instance v0, Lzb/i;

    const-string v1, "TYPE_CARDIO"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v5, v3}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->r:Lzb/i;

    new-instance v0, Lzb/i;

    const-string v1, "TYPE_OTHER"

    const/4 v5, 0x7

    invoke-direct {v0, v1, v4, v5}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->s:Lzb/i;

    new-instance v0, Lzb/i;

    const/4 v1, 0x5

    const/16 v4, 0x8

    const-string v6, "TYPE_DIVIDER"

    invoke-direct {v0, v6, v1, v4}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->t:Lzb/i;

    new-instance v0, Lzb/i;

    const-string v1, "TYPE_SUPERSET_SUBTITLE"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v4}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->u:Lzb/i;

    new-instance v0, Lzb/i;

    const-string v1, "TYPE_WEIGHT_AND_DURATION"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v5, v3}, Lzb/i;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lzb/i;->v:Lzb/i;

    invoke-static {}, Lzb/i;->a()[Lzb/i;

    move-result-object v0

    sput-object v0, Lzb/i;->w:[Lzb/i;

    invoke-static {v0}, Lg9/b;->a([Ljava/lang/Enum;)Lg9/a;

    move-result-object v0

    sput-object v0, Lzb/i;->x:Lg9/a;

    new-instance v0, Lzb/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzb/i$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lzb/i;->b:Lzb/i$a;

    new-instance v0, Lzb/i$b;

    invoke-direct {v0}, Lzb/i$b;-><init>()V

    sput-object v0, Lzb/i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lzb/i;->values()[Lzb/i;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, La9/W;->e(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ls9/m;->e(II)I

    move-result v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget v5, v4, Lzb/i;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lzb/i;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lzb/i;->a:I

    return-void
.end method

.method private static final synthetic a()[Lzb/i;
    .locals 8

    sget-object v0, Lzb/i;->d:Lzb/i;

    sget-object v1, Lzb/i;->e:Lzb/i;

    sget-object v2, Lzb/i;->f:Lzb/i;

    sget-object v3, Lzb/i;->r:Lzb/i;

    sget-object v4, Lzb/i;->s:Lzb/i;

    sget-object v5, Lzb/i;->t:Lzb/i;

    sget-object v6, Lzb/i;->u:Lzb/i;

    sget-object v7, Lzb/i;->v:Lzb/i;

    filled-new-array/range {v0 .. v7}, [Lzb/i;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lzb/i;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzb/i;
    .locals 1

    const-class v0, Lzb/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzb/i;

    return-object p0
.end method

.method public static values()[Lzb/i;
    .locals 1

    sget-object v0, Lzb/i;->w:[Lzb/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzb/i;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    sget-object v0, Lzb/i$c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lzb/i;->a:I

    return p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
