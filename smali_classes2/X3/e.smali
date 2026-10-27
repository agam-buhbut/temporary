.class final LX3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "from"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX3/e;->a:I

    iput p2, p0, LX3/e;->b:I

    iput-object p3, p0, LX3/e;->c:Ljava/lang/String;

    iput-object p4, p0, LX3/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX3/e;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX3/e;->a:I

    iget v1, p1, LX3/e;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, LX3/e;->b:I

    iget p1, p1, LX3/e;->b:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX3/e;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, LX3/e;->a:I

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX3/e;

    invoke-virtual {p0, p1}, LX3/e;->a(LX3/e;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX3/e;->d:Ljava/lang/String;

    return-object p0
.end method
