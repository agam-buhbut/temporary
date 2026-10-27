.class final LY5/w$c;
.super LY5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, LY5/k;-><init>()V

    iput-object p1, p0, LY5/w$c;->c:[Ljava/lang/Object;

    iput p2, p0, LY5/w$c;->d:I

    iput p3, p0, LY5/w$c;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY5/w$c;->e:I

    invoke-static {p1, v0}, LX5/m;->l(II)I

    iget-object v0, p0, LY5/w$c;->c:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget p0, p0, LY5/w$c;->d:I

    add-int/2addr p1, p0

    aget-object p0, v0, p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget p0, p0, LY5/w$c;->e:I

    return p0
.end method
