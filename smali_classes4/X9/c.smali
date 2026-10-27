.class public LX9/c;
.super LX9/q;
.source "SourceFile"


# instance fields
.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX9/C;)V
    .locals 0

    invoke-interface {p1, p0}, LX9/C;->E(LX9/c;)V

    return-void
.end method

.method public r()C
    .locals 0

    iget-char p0, p0, LX9/c;->h:C

    return p0
.end method

.method public s(C)V
    .locals 0

    iput-char p1, p0, LX9/c;->h:C

    return-void
.end method
