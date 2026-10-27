.class public abstract LX5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()LX5/j;
    .locals 1

    invoke-static {}, LX5/a;->e()LX5/j;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Object;)LX5/j;
    .locals 1

    new-instance v0, LX5/n;

    invoke-static {p0}, LX5/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, LX5/n;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Object;
.end method

.method public abstract c()Z
.end method
