.class final LM/S2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/I;


# instance fields
.field private final b:Lr1/I;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lr1/I;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/S2;->b:Lr1/I;

    iput p2, p0, LM/S2;->c:I

    iput p3, p0, LM/S2;->d:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget-object v0, p0, LM/S2;->b:Lr1/I;

    invoke-interface {v0, p1}, Lr1/I;->a(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LM/S2;->d:I

    if-gt p1, v1, :cond_0

    iget p0, p0, LM/S2;->c:I

    invoke-static {v0, p0, p1}, LM/T2;->b(III)V

    :cond_0
    return v0
.end method

.method public b(I)I
    .locals 2

    iget-object v0, p0, LM/S2;->b:Lr1/I;

    invoke-interface {v0, p1}, Lr1/I;->b(I)I

    move-result v0

    if-ltz p1, :cond_0

    iget v1, p0, LM/S2;->c:I

    if-gt p1, v1, :cond_0

    iget p0, p0, LM/S2;->d:I

    invoke-static {v0, p0, p1}, LM/T2;->a(III)V

    :cond_0
    return v0
.end method
