.class public final LT0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LT0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-static {}, LT0/c;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-static {}, LT0/c;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-static {}, LT0/c;->c()I

    move-result p0

    return p0
.end method
