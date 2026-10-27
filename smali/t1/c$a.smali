.class public final Lt1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt1/c;
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
    invoke-direct {p0}, Lt1/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lt1/c;
    .locals 1

    invoke-static {}, Lt1/g;->a()Lt1/f;

    move-result-object p0

    invoke-interface {p0}, Lt1/f;->a()Lt1/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt1/d;->g(I)Lt1/c;

    move-result-object p0

    return-object p0
.end method
