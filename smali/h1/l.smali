.class final Lh1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li1/v;

.field private final b:I

.field private final c:Lz1/p;

.field private final d:LZ0/x;


# direct methods
.method public constructor <init>(Li1/v;ILz1/p;LZ0/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/l;->a:Li1/v;

    iput p2, p0, Lh1/l;->b:I

    iput-object p3, p0, Lh1/l;->c:Lz1/p;

    iput-object p4, p0, Lh1/l;->d:LZ0/x;

    return-void
.end method


# virtual methods
.method public final a()LZ0/x;
    .locals 0

    iget-object p0, p0, Lh1/l;->d:LZ0/x;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lh1/l;->b:I

    return p0
.end method

.method public final c()Li1/v;
    .locals 0

    iget-object p0, p0, Lh1/l;->a:Li1/v;

    return-object p0
.end method

.method public final d()Lz1/p;
    .locals 0

    iget-object p0, p0, Lh1/l;->c:Lz1/p;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScrollCaptureCandidate(node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/l;->a:Li1/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", depth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lh1/l;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", viewportBoundsInWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh1/l;->c:Lz1/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", coordinates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh1/l;->d:LZ0/x;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
