.class public final Lz2/f;
.super Lz2/I;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lz2/I;-><init>(ILkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lz2/f;->b:Ljava/lang/Object;

    iput p2, p0, Lz2/f;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lz2/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget p0, p0, Lz2/f;->c:I

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz2/f;->b:Ljava/lang/Object;

    return-object p0
.end method
