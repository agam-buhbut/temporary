.class public LX9/u;
.super LX9/q;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX9/C;)V
    .locals 0

    invoke-interface {p1, p0}, LX9/C;->y(LX9/u;)V

    return-void
.end method

.method public r()C
    .locals 0

    iget-char p0, p0, LX9/u;->i:C

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, LX9/u;->h:I

    return p0
.end method

.method public t(C)V
    .locals 0

    iput-char p1, p0, LX9/u;->i:C

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, LX9/u;->h:I

    return-void
.end method
