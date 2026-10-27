.class final synthetic Lg0/Z0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g0;
.implements Lkotlin/jvm/internal/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/Z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Z0$f;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final b()LZ8/i;
    .locals 0

    iget-object p0, p0, Lg0/Z0$f;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lg0/g0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/n;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/n;

    invoke-interface {p1}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/internal/n;->b()LZ8/i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final synthetic invoke()F
    .locals 0

    iget-object p0, p0, Lg0/Z0$f;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
