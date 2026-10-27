.class public final LX8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX8/f;
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
    invoke-direct {p0}, LX8/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)LX8/f;
    .locals 0

    new-instance p0, LH8/L1;

    invoke-direct {p0, p1, p2}, LH8/L1;-><init>(J)V

    return-object p0
.end method
