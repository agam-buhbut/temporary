.class public final Lh0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/o0;

.field private static final b:Lh0/r;

.field private static final c:F

.field private static final d:Lh0/r;

.field private static final e:Lh0/r;

.field private static final f:Lh0/r;

.field private static final g:Lh0/r;

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

    new-instance v0, Lh0/o0;

    invoke-direct {v0}, Lh0/o0;-><init>()V

    sput-object v0, Lh0/o0;->a:Lh0/o0;

    sget-object v0, Lh0/r;->C:Lh0/r;

    sput-object v0, Lh0/o0;->b:Lh0/r;

    const v0, 0x3ec28f5c    # 0.38f

    sput v0, Lh0/o0;->c:F

    sget-object v0, Lh0/r;->D:Lh0/r;

    sput-object v0, Lh0/o0;->d:Lh0/r;

    sput-object v0, Lh0/o0;->e:Lh0/r;

    sput-object v0, Lh0/o0;->f:Lh0/r;

    sput-object v0, Lh0/o0;->g:Lh0/r;

    sget-object v1, Lh0/r;->K:Lh0/r;

    sput-object v1, Lh0/o0;->h:Lh0/r;

    sput-object v1, Lh0/o0;->i:Lh0/r;

    sput-object v1, Lh0/o0;->j:Lh0/r;

    sput-object v1, Lh0/o0;->k:Lh0/r;

    sput-object v0, Lh0/o0;->l:Lh0/r;

    sput-object v0, Lh0/o0;->m:Lh0/r;

    sput-object v0, Lh0/o0;->n:Lh0/r;

    sput-object v0, Lh0/o0;->o:Lh0/r;

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

    sget p0, Lh0/o0;->c:F

    return p0
.end method
