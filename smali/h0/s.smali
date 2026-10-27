.class public final Lh0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/s;

.field private static final b:F

.field private static final c:F

.field private static final d:Lh0/i0;

.field private static final e:LL/b;

.field private static final f:LL/b;

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/s;

    invoke-direct {v0}, Lh0/s;-><init>()V

    sput-object v0, Lh0/s;->a:Lh0/s;

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/s;->b:F

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Lh0/s;->c:F

    sget-object v0, Lh0/i0;->r:Lh0/i0;

    sput-object v0, Lh0/s;->d:Lh0/i0;

    sget-object v0, Lh0/j0;->a:Lh0/j0;

    invoke-virtual {v0}, Lh0/j0;->r()LL/b;

    move-result-object v1

    sput-object v1, Lh0/s;->e:LL/b;

    invoke-virtual {v0}, Lh0/j0;->m()LL/b;

    move-result-object v0

    sput-object v0, Lh0/s;->f:LL/b;

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lh0/s;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    sget p0, Lh0/s;->b:F

    return p0
.end method

.method public final b()LL/b;
    .locals 0

    sget-object p0, Lh0/s;->e:LL/b;

    return-object p0
.end method

.method public final c()LL/b;
    .locals 0

    sget-object p0, Lh0/s;->f:LL/b;

    return-object p0
.end method
