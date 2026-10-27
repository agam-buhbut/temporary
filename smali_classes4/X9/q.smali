.class public abstract LX9/q;
.super LX9/a;
.source "SourceFile"


# instance fields
.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX9/a;-><init>()V

    return-void
.end method


# virtual methods
.method public p()Z
    .locals 0

    iget-boolean p0, p0, LX9/q;->g:Z

    return p0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, LX9/q;->g:Z

    return-void
.end method
