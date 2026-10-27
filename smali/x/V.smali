.class final Lx/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/B0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/V$a;
    }
.end annotation


# static fields
.field public static final a:Lx/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx/V;

    invoke-direct {v0}, Lx/V;-><init>()V

    sput-object v0, Lx/V;->a:Lx/V;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LB/k;)Lb1/j;
    .locals 0

    new-instance p0, Lx/V$a;

    invoke-direct {p0, p1}, Lx/V$a;-><init>(LB/k;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method
