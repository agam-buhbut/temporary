.class public final LM/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LM/q1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/q1$a;

    invoke-direct {v0}, LM/q1$a;-><init>()V

    sput-object v0, LM/q1$a;->a:LM/q1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(LM/q1$a;JJJILjava/lang/Object;)LM/q1;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    sget-object p1, LM/r1;->a:LM/r1;

    invoke-virtual {p1}, LM/r1;->b()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LM/r1;->a:LM/r1;

    invoke-virtual {p1}, LM/r1;->a()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/high16 p1, 0x3fd0000000000000L    # 0.25

    invoke-static {p1, p2}, Lz1/w;->d(D)J

    move-result-wide p5

    :cond_2
    move-object v0, p0

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, LM/q1$a;->a(JJJ)LM/q1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JJJ)LM/q1;
    .locals 8

    new-instance v0, LM/l;

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, LM/l;-><init>(JJJLkotlin/jvm/internal/k;)V

    return-object v0
.end method
