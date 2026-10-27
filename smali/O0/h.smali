.class public abstract LO0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO0/h$a;,
        LO0/h$b;,
        LO0/h$c;,
        LO0/h$d;,
        LO0/h$e;,
        LO0/h$f;,
        LO0/h$g;,
        LO0/h$h;,
        LO0/h$i;,
        LO0/h$j;,
        LO0/h$k;,
        LO0/h$l;,
        LO0/h$m;,
        LO0/h$n;,
        LO0/h$o;,
        LO0/h$p;,
        LO0/h$q;,
        LO0/h$r;,
        LO0/h$s;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LO0/h;->a:Z

    iput-boolean p2, p0, LO0/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    const/4 p3, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3}, LO0/h;-><init>(ZZLkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO0/h;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LO0/h;->a:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LO0/h;->b:Z

    return p0
.end method
