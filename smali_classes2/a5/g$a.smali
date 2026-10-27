.class public final La5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La5/B;)V
    .locals 0

    .line 2
    invoke-direct {p0}, La5/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La5/g;
    .locals 1

    new-instance p0, La5/g;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La5/g;-><init>(La5/B;)V

    return-object p0
.end method
