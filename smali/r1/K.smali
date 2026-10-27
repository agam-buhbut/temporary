.class public final Lr1/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/f0;


# instance fields
.field private final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lr1/K;->b:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lr1/K;-><init>(C)V

    return-void
.end method


# virtual methods
.method public a(Ll1/e;)Lr1/d0;
    .locals 3

    new-instance v0, Lr1/d0;

    new-instance v1, Ll1/e;

    iget-char p0, p0, Lr1/K;->b:C

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ll1/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, p1}, Lz9/s;->K(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, p1}, Ll1/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    sget-object p0, Lr1/I;->a:Lr1/I$a;

    invoke-virtual {p0}, Lr1/I$a;->a()Lr1/I;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr1/d0;-><init>(Ll1/e;Lr1/I;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr1/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-char p0, p0, Lr1/K;->b:C

    check-cast p1, Lr1/K;

    iget-char p1, p1, Lr1/K;->b:C

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-char p0, p0, Lr1/K;->b:C

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
