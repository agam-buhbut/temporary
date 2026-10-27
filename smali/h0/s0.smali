.class public final Lh0/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/s0;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:Lh0/r;

.field private static final e:F

.field private static final f:Lh0/r;

.field private static final g:F

.field private static final h:Lh0/r;

.field private static final i:Lh0/r;

.field private static final j:Lh0/r;

.field private static final k:Lh0/r;

.field private static final l:Lh0/r;

.field private static final m:Lh0/r;

.field private static final n:Lh0/r;

.field private static final o:Lh0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/s0;

    invoke-direct {v0}, Lh0/s0;-><init>()V

    sput-object v0, Lh0/s0;->a:Lh0/s0;

    sget-object v0, Lh0/r;->C:Lh0/r;

    sput-object v0, Lh0/s0;->b:Lh0/r;

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lh0/s0;->c:F

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/s0;->d:Lh0/r;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Lh0/s0;->e:F

    sput-object v0, Lh0/s0;->f:Lh0/r;

    sput v1, Lh0/s0;->g:F

    sput-object v0, Lh0/s0;->h:Lh0/r;

    sput-object v0, Lh0/s0;->i:Lh0/r;

    sput-object v0, Lh0/s0;->j:Lh0/r;

    sput-object v0, Lh0/s0;->k:Lh0/r;

    sput-object v0, Lh0/s0;->l:Lh0/r;

    sput-object v0, Lh0/s0;->m:Lh0/r;

    sput-object v0, Lh0/s0;->n:Lh0/r;

    sput-object v0, Lh0/s0;->o:Lh0/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh0/r;
    .locals 0

    sget-object p0, Lh0/s0;->f:Lh0/r;

    return-object p0
.end method

.method public final b()F
    .locals 0

    sget p0, Lh0/s0;->g:F

    return p0
.end method
