.class public final LPa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/f;
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
    invoke-direct {p0}, LPa/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LPa/f;
    .locals 6

    new-instance v0, LPa/f;

    sget-object v1, LPa/e;->a:LPa/e;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LPa/f;-><init>(LPa/e;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
