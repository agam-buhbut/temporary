.class final Ll0/a;
.super Ll0/q;
.source "SourceFile"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll0/q;-><init>(Lkotlin/jvm/internal/k;)V

    iput p1, p0, Ll0/a;->a:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll0/a;

    if-eqz v0, :cond_0

    check-cast p1, Ll0/a;

    iget p1, p1, Ll0/a;->a:I

    iget p0, p0, Ll0/a;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Ll0/a;->a:I

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method
