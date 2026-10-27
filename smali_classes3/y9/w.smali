.class public final Ly9/w;
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

    iput-object p1, p0, Ly9/w;->a:Ly9/h;

    iput p2, p0, Ly9/w;->b:I

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

.method public static final synthetic c(Ly9/w;)I
    .locals 0

    iget p0, p0, Ly9/w;->b:I

    return p0
.end method

.method public static final synthetic d(Ly9/w;)Ly9/h;
    .locals 0

    iget-object p0, p0, Ly9/w;->a:Ly9/h;

    return-object p0
.end method


# virtual methods
.method public a(I)Ly9/h;
    .locals 2

    iget v0, p0, Ly9/w;->b:I

    if-lt p1, v0, :cond_0

    invoke-static {}, Ly9/r;->i()Ly9/h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ly9/v;

    iget-object p0, p0, Ly9/w;->a:Ly9/h;

    invoke-direct {v1, p0, p1, v0}, Ly9/v;-><init>(Ly9/h;II)V

    return-object v1
.end method

.method public b(I)Ly9/h;
    .locals 1

    iget v0, p0, Ly9/w;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ly9/w;

    iget-object p0, p0, Ly9/w;->a:Ly9/h;

    invoke-direct {v0, p0, p1}, Ly9/w;-><init>(Ly9/h;I)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ly9/w$a;

    invoke-direct {v0, p0}, Ly9/w$a;-><init>(Ly9/w;)V

    return-object v0
.end method
