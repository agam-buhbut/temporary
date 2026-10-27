.class final LZ0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/m0;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:LZ0/G0;

.field private d:LZ0/o;

.field private e:LZ0/G0;

.field private f:LZ0/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/n0;->b:Ljava/lang/String;

    new-instance p1, LZ0/G0;

    invoke-direct {p1}, LZ0/G0;-><init>()V

    iput-object p1, p0, LZ0/n0;->c:LZ0/G0;

    new-instance p1, LZ0/o;

    invoke-direct {p1}, LZ0/o;-><init>()V

    iput-object p1, p0, LZ0/n0;->d:LZ0/o;

    new-instance p1, LZ0/G0;

    invoke-direct {p1}, LZ0/G0;-><init>()V

    iput-object p1, p0, LZ0/n0;->e:LZ0/G0;

    new-instance p1, LZ0/o;

    invoke-direct {p1}, LZ0/o;-><init>()V

    iput-object p1, p0, LZ0/n0;->f:LZ0/o;

    return-void
.end method


# virtual methods
.method public a()LZ0/G0;
    .locals 0

    iget-object p0, p0, LZ0/n0;->c:LZ0/G0;

    return-object p0
.end method

.method public b()LZ0/G0;
    .locals 0

    iget-object p0, p0, LZ0/n0;->e:LZ0/G0;

    return-object p0
.end method

.method public c()LZ0/o;
    .locals 0

    iget-object p0, p0, LZ0/n0;->d:LZ0/o;

    return-object p0
.end method

.method public d()LZ0/o;
    .locals 0

    iget-object p0, p0, LZ0/n0;->f:LZ0/o;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LZ0/n0;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectRulers("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LZ0/n0;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
