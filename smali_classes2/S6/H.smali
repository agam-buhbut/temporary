.class public LS6/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/H$a;
    }
.end annotation


# instance fields
.field private final a:LS6/H$a;

.field private final b:LV6/k;


# direct methods
.method public constructor <init>(LS6/H$a;LV6/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS6/H;->a:LS6/H$a;

    iput-object p2, p0, LS6/H;->b:LV6/k;

    return-void
.end method


# virtual methods
.method public a()LV6/k;
    .locals 0

    iget-object p0, p0, LS6/H;->b:LV6/k;

    return-object p0
.end method

.method public b()LS6/H$a;
    .locals 0

    iget-object p0, p0, LS6/H;->a:LS6/H$a;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LS6/H;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LS6/H;

    iget-object v0, p0, LS6/H;->a:LS6/H$a;

    invoke-virtual {p1}, LS6/H;->b()LS6/H$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LS6/H;->b:LV6/k;

    invoke-virtual {p1}, LS6/H;->a()LV6/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LV6/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LS6/H;->a:LS6/H$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x81d

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, LS6/H;->b:LV6/k;

    invoke-virtual {p0}, LV6/k;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    return v1
.end method
