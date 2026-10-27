.class public final LZ0/G0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/G0;
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
    invoke-direct {p0}, LZ0/G0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;)LZ0/G0;
    .locals 1

    new-instance p0, LZ0/G0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LZ0/G0;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final varargs b([LZ0/G0;)LZ0/G0;
    .locals 1

    new-instance v0, LZ0/G0$a$a;

    invoke-direct {v0, p1}, LZ0/G0$a$a;-><init>([LZ0/G0;)V

    invoke-virtual {p0, v0}, LZ0/G0$a;->a(Lkotlin/jvm/functions/Function2;)LZ0/G0;

    move-result-object p0

    return-object p0
.end method

.method public final varargs c([LZ0/G0;)LZ0/G0;
    .locals 1

    new-instance v0, LZ0/G0$a$b;

    invoke-direct {v0, p1}, LZ0/G0$a$b;-><init>([LZ0/G0;)V

    invoke-virtual {p0, v0}, LZ0/G0$a;->a(Lkotlin/jvm/functions/Function2;)LZ0/G0;

    move-result-object p0

    return-object p0
.end method
