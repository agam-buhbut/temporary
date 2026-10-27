.class public abstract LW6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILW6/f;)LW6/k;
    .locals 1

    new-instance v0, LW6/b;

    invoke-direct {v0, p0, p1}, LW6/b;-><init>(ILW6/f;)V

    return-object v0
.end method


# virtual methods
.method public b()LV6/k;
    .locals 0

    invoke-virtual {p0}, LW6/k;->d()LW6/f;

    move-result-object p0

    invoke-virtual {p0}, LW6/f;->g()LV6/k;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()I
.end method

.method public abstract d()LW6/f;
.end method
