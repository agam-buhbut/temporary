.class public LD8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:LD8/d;

.field static final b:LD8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LD8/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, LD8/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, LD8/a;->a:LD8/d;

    new-instance v0, LD8/b;

    invoke-direct {v0, v2, v3}, LD8/b;-><init>(J)V

    sput-object v0, LD8/a;->b:LD8/b;

    return-void
.end method

.method protected constructor <init>(LD8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, LD8/a;->a:LD8/d;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "nope"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method protected a(LD8/d;)V
    .locals 0

    return-void
.end method

.method protected b(Ljava/lang/String;J)LD8/d;
    .locals 0

    sget-object p0, LD8/a;->a:LD8/d;

    return-object p0
.end method

.method protected c(Ljava/lang/String;LD8/d;)V
    .locals 0

    return-void
.end method

.method protected d(LD8/b;)V
    .locals 0

    return-void
.end method

.method protected e()LD8/b;
    .locals 0

    sget-object p0, LD8/a;->b:LD8/b;

    return-object p0
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method
