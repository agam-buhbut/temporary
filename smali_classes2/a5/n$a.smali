.class public La5/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(La5/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic c(La5/n$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La5/n$a;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()La5/n;
    .locals 2

    iget-object v0, p0, La5/n$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, La5/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La5/n;-><init>(La5/n$a;La5/H;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type must be set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)La5/n$a;
    .locals 0

    iput-object p1, p0, La5/n$a;->a:Ljava/lang/String;

    return-object p0
.end method
