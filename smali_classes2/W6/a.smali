.class public abstract LW6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW6/a$a;,
        LW6/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LW6/a;->a:Ljava/util/List;

    return-void
.end method

.method static e(LO7/x;)LO7/a$b;
    .locals 1

    invoke-static {p0}, LV6/y;->Q(LO7/x;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LO7/x;->p0()LO7/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/y;->a0()Lcom/google/protobuf/y$a;

    move-result-object p0

    check-cast p0, LO7/a$b;

    return-object p0

    :cond_0
    invoke-static {}, LO7/a;->l0()LO7/a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(LO7/x;)LO7/x;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(LO7/x;Lg6/s;)LO7/x;
    .locals 0

    invoke-virtual {p0, p1}, LW6/a;->d(LO7/x;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method public c(LO7/x;LO7/x;)LO7/x;
    .locals 0

    invoke-virtual {p0, p1}, LW6/a;->d(LO7/x;)LO7/x;

    move-result-object p0

    return-object p0
.end method

.method protected abstract d(LO7/x;)LO7/x;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LW6/a;

    iget-object p0, p0, LW6/a;->a:Ljava/util/List;

    iget-object p1, p1, LW6/a;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public f()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LW6/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LW6/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
