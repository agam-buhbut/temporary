.class public final LR0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR0/a;
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
    invoke-direct {p0}, LR0/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-static {}, LR0/a;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    invoke-static {}, LR0/a;->b()I

    move-result p0

    return p0
.end method
