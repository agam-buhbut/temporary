.class public final LH8/O0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/O0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, LH8/O0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LH8/F;)LH8/O0;
    .locals 1

    const-string p0, "configuration"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LH8/O0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LH8/O0;-><init>(LH8/F;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method
