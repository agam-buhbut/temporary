.class public final Lb1/J$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
    invoke-direct {p0}, Lb1/J$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 0

    invoke-static {}, Lb1/J;->r()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 0

    invoke-static {}, Lb1/J;->s()Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method
