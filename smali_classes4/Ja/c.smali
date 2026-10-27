.class public abstract LJa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/c$a;,
        LJa/c$b;,
        LJa/c$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJa/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSb/b;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LJa/c$a;

    if-eqz v0, :cond_0

    check-cast p0, LJa/c$a;

    invoke-virtual {p0}, LJa/c$a;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, LJa/c$b;

    if-eqz v0, :cond_1

    check-cast p0, LJa/c$b;

    invoke-virtual {p0}, LJa/c$b;->c()LSb/a;

    move-result-object p0

    invoke-virtual {p0, p2}, LSb/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, LJa/c$c;

    if-eqz v0, :cond_2

    check-cast p0, LJa/c$c;

    invoke-virtual {p0}, LJa/c$c;->c()LSb/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LSb/c;->b(LSb/b;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method
