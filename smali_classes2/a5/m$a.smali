.class public La5/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(La5/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La5/m;
    .locals 2

    iget-object v0, p0, La5/m$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, La5/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La5/m;-><init>(La5/m$a;La5/G;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)La5/m$a;
    .locals 0

    iput-object p1, p0, La5/m$a;->a:Ljava/lang/String;

    return-object p0
.end method
