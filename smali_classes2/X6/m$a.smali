.class public final LX6/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX6/m;
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
    invoke-direct {p0}, LX6/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX6/e;)LX6/m;
    .locals 1

    const-string p0, "expr"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LX6/m;

    sget-object v0, LX6/m$b;->b:LX6/m$b;

    invoke-direct {p0, p1, v0}, LX6/m;-><init>(LX6/e;LX6/m$b;)V

    return-object p0
.end method
