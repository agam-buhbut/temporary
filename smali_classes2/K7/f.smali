.class public LK7/f;
.super LK7/e;
.source "SourceFile"


# instance fields
.field private final m:Landroid/net/Uri;

.field private final n:[B

.field private final o:J

.field private final p:Z

.field private final q:I


# direct methods
.method public constructor <init>(LJ7/h;Lg6/g;Landroid/net/Uri;[BJIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LK7/e;-><init>(LJ7/h;Lg6/g;)V

    if-nez p4, :cond_0

    const/4 p1, -0x1

    if-eq p7, p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "contentType is null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LK7/d;->a:Ljava/lang/Exception;

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-gez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "offset cannot be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LK7/d;->a:Ljava/lang/Exception;

    :cond_1
    iput p7, p0, LK7/f;->q:I

    iput-object p3, p0, LK7/f;->m:Landroid/net/Uri;

    if-gtz p7, :cond_2

    const/4 p4, 0x0

    :cond_2
    iput-object p4, p0, LK7/f;->n:[B

    iput-wide p5, p0, LK7/f;->o:J

    iput-boolean p8, p0, LK7/f;->p:Z

    const-string p1, "X-Goog-Upload-Protocol"

    const-string p2, "resumable"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "X-Goog-Upload-Command"

    if-eqz p8, :cond_3

    if-lez p7, :cond_3

    const-string p2, "upload, finalize"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz p8, :cond_4

    const-string p2, "finalize"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p2, "upload"

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string p1, "X-Goog-Upload-Offset"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-super {p0, p1, p2}, LK7/d;->G(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected e()Ljava/lang/String;
    .locals 0

    const-string p0, "POST"

    return-object p0
.end method

.method protected h()[B
    .locals 0

    iget-object p0, p0, LK7/f;->n:[B

    return-object p0
.end method

.method protected i()I
    .locals 0

    iget p0, p0, LK7/f;->q:I

    if-lez p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, LK7/f;->m:Landroid/net/Uri;

    return-object p0
.end method
