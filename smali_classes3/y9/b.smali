.class public final Ly9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;
.implements Ly9/c;


# instance fields
.field private final a:Ly9/h;

.field private final b:I


# direct methods
.method public constructor <init>(Ly9/h;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/b;->a:Ly9/h;

    iput p2, p0, Ly9/b;->b:I

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "count must be non-negative, but was "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic c(Ly9/b;)I
    .locals 0

    iget p0, p0, Ly9/b;->b:I

    return p0
.end method

.method public static final synthetic d(Ly9/b;)Ly9/h;
    .locals 0

    iget-object p0, p0, Ly9/b;->a:Ly9/h;

    return-object p0
.end method


# virtual methods
.method public a(I)Ly9/h;
    .locals 1

    iget v0, p0, Ly9/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ly9/b;

    invoke-direct {v0, p0, p1}, Ly9/b;-><init>(Ly9/h;I)V

    return-object v0

    :cond_0
    new-instance p1, Ly9/b;

    iget-object p0, p0, Ly9/b;->a:Ly9/h;

    invoke-direct {p1, p0, v0}, Ly9/b;-><init>(Ly9/h;I)V

    return-object p1
.end method

.method public b(I)Ly9/h;
    .locals 2

    iget v0, p0, Ly9/b;->b:I

    add-int v1, v0, p1

    if-gez v1, :cond_0

    new-instance v0, Ly9/w;

    invoke-direct {v0, p0, p1}, Ly9/w;-><init>(Ly9/h;I)V

    return-object v0

    :cond_0
    new-instance p1, Ly9/v;

    iget-object p0, p0, Ly9/b;->a:Ly9/h;

    invoke-direct {p1, p0, v0, v1}, Ly9/v;-><init>(Ly9/h;II)V

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly9/b$a;

    invoke-direct {v0, p0}, Ly9/b$a;-><init>(Ly9/b;)V

    return-object v0
.end method
