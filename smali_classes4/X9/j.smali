.class public LX9/j;
.super LX9/a;
.source "SourceFile"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX9/C;)V
    .locals 0

    invoke-interface {p1, p0}, LX9/C;->p(LX9/j;)V

    return-void
.end method

.method public p()I
    .locals 0

    iget p0, p0, LX9/j;->g:I

    return p0
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, LX9/j;->g:I

    return-void
.end method
