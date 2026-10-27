.class public final Lc7/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/o$a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lc7/o$a$a;)Landroid/util/SparseArray;
    .locals 0

    invoke-direct {p0}, Lc7/o$a$a;->b()Landroid/util/SparseArray;

    move-result-object p0

    return-object p0
.end method

.method private final b()Landroid/util/SparseArray;
    .locals 5

    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    invoke-static {}, Lc7/o$a;->values()[Lc7/o$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc7/o$a;

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Code value duplication between "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final c(I)Lc7/o$a;
    .locals 0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_8

    const/16 p0, 0x199

    if-eq p1, p0, :cond_7

    const/16 p0, 0x1ad

    if-eq p1, p0, :cond_6

    const/16 p0, 0x190

    if-eq p1, p0, :cond_5

    const/16 p0, 0x191

    if-eq p1, p0, :cond_4

    const/16 p0, 0x193

    if-eq p1, p0, :cond_3

    const/16 p0, 0x194

    if-eq p1, p0, :cond_2

    const/16 p0, 0x1f7

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1f8

    if-eq p1, p0, :cond_0

    packed-switch p1, :pswitch_data_0

    sget-object p0, Lc7/o$a;->f:Lc7/o$a;

    return-object p0

    :pswitch_0
    sget-object p0, Lc7/o$a;->A:Lc7/o$a;

    return-object p0

    :pswitch_1
    sget-object p0, Lc7/o$a;->B:Lc7/o$a;

    return-object p0

    :pswitch_2
    sget-object p0, Lc7/o$a;->e:Lc7/o$a;

    return-object p0

    :cond_0
    sget-object p0, Lc7/o$a;->s:Lc7/o$a;

    return-object p0

    :cond_1
    sget-object p0, Lc7/o$a;->C:Lc7/o$a;

    return-object p0

    :cond_2
    sget-object p0, Lc7/o$a;->t:Lc7/o$a;

    return-object p0

    :cond_3
    sget-object p0, Lc7/o$a;->v:Lc7/o$a;

    return-object p0

    :cond_4
    sget-object p0, Lc7/o$a;->E:Lc7/o$a;

    return-object p0

    :cond_5
    sget-object p0, Lc7/o$a;->r:Lc7/o$a;

    return-object p0

    :cond_6
    sget-object p0, Lc7/o$a;->w:Lc7/o$a;

    return-object p0

    :cond_7
    sget-object p0, Lc7/o$a;->y:Lc7/o$a;

    return-object p0

    :cond_8
    sget-object p0, Lc7/o$a;->d:Lc7/o$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1f3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
