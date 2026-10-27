.class public final Ll1/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/x1;
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
    invoke-direct {p0}, Ll1/x1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ll1/x1;
    .locals 0

    invoke-static {}, Ll1/x1;->a()Ll1/x1;

    move-result-object p0

    return-object p0
.end method
