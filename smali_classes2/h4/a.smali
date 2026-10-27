.class public Lh4/a;
.super Lh4/y;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh4/y;-><init>()V

    invoke-direct {p0}, Lh4/a;->J0()V

    return-void
.end method

.method private J0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lh4/y;->E0(I)Lh4/y;

    new-instance v1, Lh4/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lh4/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    move-result-object p0

    new-instance v1, Lh4/b;

    invoke-direct {v1}, Lh4/b;-><init>()V

    invoke-virtual {p0, v1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    move-result-object p0

    new-instance v1, Lh4/c;

    invoke-direct {v1, v0}, Lh4/c;-><init>(I)V

    invoke-virtual {p0, v1}, Lh4/y;->u0(Lh4/n;)Lh4/y;

    return-void
.end method
