.class public final LW6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV6/q;

.field private final b:LW6/p;


# direct methods
.method public constructor <init>(LV6/q;LW6/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/e;->a:LV6/q;

    iput-object p2, p0, LW6/e;->b:LW6/p;

    return-void
.end method


# virtual methods
.method public a()LV6/q;
    .locals 0

    iget-object p0, p0, LW6/e;->a:LV6/q;

    return-object p0
.end method

.method public b()LW6/p;
    .locals 0

    iget-object p0, p0, LW6/e;->b:LW6/p;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, LW6/e;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LW6/e;

    iget-object v1, p0, LW6/e;->a:LV6/q;

    iget-object v2, p1, LW6/e;->a:LV6/q;

    invoke-virtual {v1, v2}, LV6/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, LW6/e;->b:LW6/p;

    iget-object p1, p1, LW6/e;->b:LW6/p;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LW6/e;->a:LV6/q;

    invoke-virtual {v0}, LV6/e;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LW6/e;->b:LW6/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
