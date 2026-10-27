.class public final LD/M$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD/M;
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
    invoke-direct {p0}, LD/M$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LC0/e$b;)LD/M;
    .locals 0

    new-instance p0, LD/M$b;

    invoke-direct {p0, p1}, LD/M$b;-><init>(LC0/e$b;)V

    return-object p0
.end method

.method public final b(LC0/e$c;)LD/M;
    .locals 0

    new-instance p0, LD/M$c;

    invoke-direct {p0, p1}, LD/M$c;-><init>(LC0/e$c;)V

    return-object p0
.end method
