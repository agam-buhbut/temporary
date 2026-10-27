.class public LB7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB7/p$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(LB7/p$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LB7/p$b;->a(LB7/p$b;)J

    move-result-wide v0

    iput-wide v0, p0, LB7/p;->a:J

    .line 4
    invoke-static {p1}, LB7/p$b;->b(LB7/p$b;)J

    move-result-wide v0

    iput-wide v0, p0, LB7/p;->b:J

    return-void
.end method

.method synthetic constructor <init>(LB7/p$b;LB7/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB7/p;-><init>(LB7/p$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, LB7/p;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, LB7/p;->b:J

    return-wide v0
.end method
