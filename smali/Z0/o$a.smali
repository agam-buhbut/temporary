.class public final LZ0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ0/o;
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
    invoke-direct {p0}, LZ0/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([LZ0/o;)LZ0/o;
    .locals 1

    new-instance p0, LZ0/o;

    new-instance v0, LZ0/o$a$a;

    invoke-direct {v0, p1}, LZ0/o$a$a;-><init>([LZ0/o;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LZ0/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final varargs b([LZ0/o;)LZ0/o;
    .locals 1

    new-instance p0, LZ0/o;

    new-instance v0, LZ0/o$a$b;

    invoke-direct {v0, p1}, LZ0/o$a$b;-><init>([LZ0/o;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, LZ0/o;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method
