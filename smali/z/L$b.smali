.class public final Lz/L$b;
.super Lz/L;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lz/L;-><init>(Lkotlin/jvm/internal/k;)V

    iput-wide p1, p0, Lz/L$b;->a:J

    iput-boolean p3, p0, Lz/L$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(JZLkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz/L$b;-><init>(JZ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lz/L$b;->a:J

    return-wide v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lz/L$b;->b:Z

    return p0
.end method
