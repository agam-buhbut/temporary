.class final LG0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/d;


# static fields
.field public static final a:LG0/q;

.field private static final b:J

.field private static final c:Lz1/t;

.field private static final d:Lz1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG0/q;

    invoke-direct {v0}, LG0/q;-><init>()V

    sput-object v0, LG0/q;->a:LG0/q;

    sget-object v0, LI0/k;->b:LI0/k$a;

    invoke-virtual {v0}, LI0/k$a;->a()J

    move-result-wide v0

    sput-wide v0, LG0/q;->b:J

    sget-object v0, Lz1/t;->a:Lz1/t;

    sput-object v0, LG0/q;->c:Lz1/t;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Lz1/f;->a(FF)Lz1/d;

    move-result-object v0

    sput-object v0, LG0/q;->d:Lz1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    sget-wide v0, LG0/q;->b:J

    return-wide v0
.end method

.method public getDensity()Lz1/d;
    .locals 0

    sget-object p0, LG0/q;->d:Lz1/d;

    return-object p0
.end method

.method public getLayoutDirection()Lz1/t;
    .locals 0

    sget-object p0, LG0/q;->c:Lz1/t;

    return-object p0
.end method
