.class public final LP9/z;
.super La9/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP9/z$a;
    }
.end annotation


# static fields
.field public static final d:LP9/z$a;


# instance fields
.field private final b:[LP9/h;

.field private final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP9/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP9/z$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LP9/z;->d:LP9/z$a;

    return-void
.end method

.method private constructor <init>([LP9/h;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, La9/d;-><init>()V

    .line 3
    iput-object p1, p0, LP9/z;->b:[LP9/h;

    .line 4
    iput-object p2, p0, LP9/z;->c:[I

    return-void
.end method

.method public synthetic constructor <init>([LP9/h;[ILkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LP9/z;-><init>([LP9/h;[I)V

    return-void
.end method


# virtual methods
.method public Y()I
    .locals 0

    iget-object p0, p0, LP9/z;->b:[LP9/h;

    array-length p0, p0

    return p0
.end method

.method public bridge a0(LP9/h;)Z
    .locals 0

    invoke-super {p0, p1}, La9/b;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public b0(I)LP9/h;
    .locals 0

    iget-object p0, p0, LP9/z;->b:[LP9/h;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final c0()[LP9/h;
    .locals 0

    iget-object p0, p0, LP9/z;->b:[LP9/h;

    return-object p0
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LP9/h;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, LP9/h;

    invoke-virtual {p0, p1}, LP9/z;->a0(LP9/h;)Z

    move-result p0

    return p0
.end method

.method public final d0()[I
    .locals 0

    iget-object p0, p0, LP9/z;->c:[I

    return-object p0
.end method

.method public bridge e0(LP9/h;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge f0(LP9/h;)I
    .locals 0

    invoke-super {p0, p1}, La9/d;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LP9/z;->b0(I)LP9/h;

    move-result-object p0

    return-object p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LP9/h;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LP9/h;

    invoke-virtual {p0, p1}, LP9/z;->e0(LP9/h;)I

    move-result p0

    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, LP9/h;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    check-cast p1, LP9/h;

    invoke-virtual {p0, p1}, LP9/z;->f0(LP9/h;)I

    move-result p0

    return p0
.end method
