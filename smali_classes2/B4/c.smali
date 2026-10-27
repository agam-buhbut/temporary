.class public final LB4/c;
.super LB4/b;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(LC4/h;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LB4/b;-><init>(LC4/h;)V

    const/4 p1, 0x6

    iput p1, p0, LB4/c;->b:I

    return-void
.end method


# virtual methods
.method public b(LE4/I;)Z
    .locals 0

    const-string p0, "workSpec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LE4/I;->j:Lw4/d;

    invoke-virtual {p0}, Lw4/d;->i()Z

    move-result p0

    return p0
.end method

.method protected d()I
    .locals 0

    iget p0, p0, LB4/c;->b:I

    return p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LB4/c;->f(Z)Z

    move-result p0

    return p0
.end method

.method protected f(Z)Z
    .locals 0

    xor-int/lit8 p0, p1, 0x1

    return p0
.end method
