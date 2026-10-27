.class public abstract LY7/T;
.super LY7/S$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY7/T$a;
    }
.end annotation


# static fields
.field private static final a:LY7/c0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY7/T$a;

    invoke-direct {v0}, LY7/T$a;-><init>()V

    invoke-static {v0}, LY7/c0$b;->a(Ljava/lang/Object;)LY7/c0$b;

    move-result-object v0

    sput-object v0, LY7/T;->a:LY7/c0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LY7/S$c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/Map;)LY7/c0$b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX5/g;->b(Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "policy"

    invoke-virtual {p0}, LY7/T;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LX5/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)LX5/g$b;

    move-result-object v0

    const-string v1, "priority"

    invoke-virtual {p0}, LY7/T;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, LX5/g$b;->b(Ljava/lang/String;I)LX5/g$b;

    move-result-object v0

    const-string v1, "available"

    invoke-virtual {p0}, LY7/T;->d()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, LX5/g$b;->e(Ljava/lang/String;Z)LX5/g$b;

    move-result-object p0

    invoke-virtual {p0}, LX5/g$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
