.class final Lv/l0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, Lv/l0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lv/o;
    .locals 0

    invoke-static {}, Lv/l0;->p()Lv/o;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lv/o;
    .locals 0

    invoke-static {}, Lv/l0;->q()Lv/o;

    move-result-object p0

    return-object p0
.end method
