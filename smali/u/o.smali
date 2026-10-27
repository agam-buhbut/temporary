.class public final Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/v;

.field private final b:Lu/x;

.field private final c:Li0/V0;

.field private d:Lu/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lu/v;Lu/x;FLu/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/o;->a:Lu/v;

    .line 3
    iput-object p2, p0, Lu/o;->b:Lu/x;

    .line 4
    invoke-static {p3}, Li0/v1;->a(F)Li0/V0;

    move-result-object p1

    iput-object p1, p0, Lu/o;->c:Li0/V0;

    .line 5
    iput-object p4, p0, Lu/o;->d:Lu/H;

    return-void
.end method

.method public synthetic constructor <init>(Lu/v;Lu/x;FLu/H;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Lu/b;->d(ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lu/H;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/o;-><init>(Lu/v;Lu/x;FLu/H;)V

    return-void
.end method


# virtual methods
.method public final a()Lu/x;
    .locals 0

    iget-object p0, p0, Lu/o;->b:Lu/x;

    return-object p0
.end method

.method public final b()Lu/H;
    .locals 0

    iget-object p0, p0, Lu/o;->d:Lu/H;

    return-object p0
.end method

.method public final c()Lu/v;
    .locals 0

    iget-object p0, p0, Lu/o;->a:Lu/v;

    return-object p0
.end method

.method public final d()F
    .locals 0

    iget-object p0, p0, Lu/o;->c:Li0/V0;

    invoke-interface {p0}, Li0/Y;->a()F

    move-result p0

    return p0
.end method
