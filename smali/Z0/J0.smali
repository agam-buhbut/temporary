.class final LZ0/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/I0;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:LZ0/m0;

.field private final d:LZ0/m0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ0/J0;->b:Ljava/lang/String;

    invoke-static {p1}, LZ0/o0;->a(Ljava/lang/String;)LZ0/m0;

    move-result-object v0

    iput-object v0, p0, LZ0/J0;->c:LZ0/m0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " maximum"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ0/o0;->a(Ljava/lang/String;)LZ0/m0;

    move-result-object p1

    iput-object p1, p0, LZ0/J0;->d:LZ0/m0;

    return-void
.end method


# virtual methods
.method public a()LZ0/m0;
    .locals 0

    iget-object p0, p0, LZ0/J0;->c:LZ0/m0;

    return-object p0
.end method

.method public getMaximum()LZ0/m0;
    .locals 0

    iget-object p0, p0, LZ0/J0;->d:LZ0/m0;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LZ0/J0;->b:Ljava/lang/String;

    return-object p0
.end method
