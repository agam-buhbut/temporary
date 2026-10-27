.class public abstract Li0/i;
.super Lk0/a;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(Li0/e2;Li0/c;Lk0/e;LB0/k;)V
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 0

    invoke-virtual {p0}, Li0/i;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
