.class public abstract LJ0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/B$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LJ0/B$a;


# instance fields
.field private final intrinsicSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ0/B$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ0/B$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LJ0/B;->Companion:LJ0/B$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, LJ0/B;->intrinsicSize:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LJ0/B;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract applyTo-Pq9zytI(JLJ0/l0;F)V
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, LJ0/B;->intrinsicSize:J

    return-wide v0
.end method
