.class public final Ln4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/e;
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
    invoke-direct {p0}, Ln4/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ln4/e;
    .locals 1

    invoke-static {}, Ln4/e;->a()Ln4/f;

    move-result-object p0

    new-instance v0, Ln4/e$a$a;

    invoke-direct {v0}, Ln4/e$a$a;-><init>()V

    invoke-interface {p0, v0}, Ln4/f;->a(Ln4/e;)Ln4/e;

    move-result-object p0

    return-object p0
.end method
