.class public final Li2/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/c;
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
    invoke-direct {p0}, Li2/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Li2/c$a;Lh2/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Li2/c$a;->b(Lh2/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lh2/e;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p3, Li2/a;

    if-eqz p0, :cond_0

    new-instance p0, Li2/a;

    invoke-direct {p0, p1, p2}, Li2/a;-><init>(Lh2/e;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_0
    instance-of p0, p3, Li2/d;

    if-eqz p0, :cond_1

    new-instance p0, Li2/d;

    invoke-direct {p0, p1, p2}, Li2/d;-><init>(Lh2/e;Ljava/lang/CharSequence;)V

    return-object p0

    :cond_1
    new-instance p0, Lj2/c;

    invoke-direct {p0}, Lj2/c;-><init>()V

    throw p0
.end method
