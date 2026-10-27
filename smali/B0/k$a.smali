.class public final LB0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB0/k;
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
    invoke-direct {p0}, LB0/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "CompositionErrorContext"

    return-object p0
.end method
