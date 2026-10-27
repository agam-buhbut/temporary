.class public final Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly/s;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:LC0/e$c;

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:J

.field private static final o:Lp1/L;

.field private static final p:J

.field private static final q:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/s;

    invoke-direct {v0}, Ly/s;-><init>()V

    sput-object v0, Ly/s;->a:Ly/s;

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ly/s;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ly/s;->c:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ly/s;->d:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ly/s;->e:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ly/s;->f:F

    sget-object v0, LC0/e;->a:LC0/e$a;

    invoke-virtual {v0}, LC0/e$a;->i()LC0/e$c;

    move-result-object v0

    sput-object v0, Ly/s;->g:LC0/e$c;

    sget-object v0, Lx1/j;->b:Lx1/j$a;

    invoke-virtual {v0}, Lx1/j$a;->f()I

    move-result v0

    sput v0, Ly/s;->h:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ly/s;->i:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Ly/s;->j:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Ly/s;->k:F

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, Lz1/h;->i(F)F

    move-result v1

    sput v1, Ly/s;->l:F

    invoke-static {v0}, Lz1/h;->i(F)F

    move-result v0

    sput v0, Ly/s;->m:F

    const/16 v0, 0xe

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Ly/s;->n:J

    sget-object v0, Lp1/L;->b:Lp1/L$a;

    invoke-virtual {v0}, Lp1/L$a;->f()Lp1/L;

    move-result-object v0

    sput-object v0, Ly/s;->o:Lp1/L;

    const/16 v0, 0x14

    invoke-static {v0}, Lz1/w;->f(I)J

    move-result-wide v0

    sput-wide v0, Ly/s;->p:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Lz1/w;->e(F)J

    move-result-wide v0

    sput-wide v0, Ly/s;->q:J

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

    sget p0, Ly/s;->c:F

    return p0
.end method

.method public final b()F
    .locals 0

    sget p0, Ly/s;->b:F

    return p0
.end method

.method public final c()F
    .locals 0

    sget p0, Ly/s;->f:F

    return p0
.end method

.method public final d()F
    .locals 0

    sget p0, Ly/s;->l:F

    return p0
.end method

.method public final e()F
    .locals 0

    sget p0, Ly/s;->m:F

    return p0
.end method

.method public final f()F
    .locals 0

    sget p0, Ly/s;->i:F

    return p0
.end method

.method public final g()F
    .locals 0

    sget p0, Ly/s;->k:F

    return p0
.end method

.method public final h()LC0/e$c;
    .locals 0

    sget-object p0, Ly/s;->g:LC0/e$c;

    return-object p0
.end method

.method public final i()F
    .locals 0

    sget p0, Ly/s;->d:F

    return p0
.end method

.method public final j()F
    .locals 0

    sget p0, Ly/s;->e:F

    return p0
.end method

.method public final k()F
    .locals 0

    sget p0, Ly/s;->j:F

    return p0
.end method

.method public final l(J)Ll1/x1;
    .locals 32

    sget v20, Ly/s;->h:I

    sget-wide v3, Ly/s;->n:J

    sget-object v5, Ly/s;->o:Lp1/L;

    sget-wide v22, Ly/s;->p:J

    sget-wide v10, Ly/s;->q:J

    new-instance v0, Ll1/x1;

    const v30, 0xfd7f78

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Ll1/x1;-><init>(JJLp1/L;Lp1/H;Lp1/I;Lp1/u;Ljava/lang/String;JLx1/a;Lx1/q;Lt1/d;JLx1/k;LJ0/D0;LL0/g;IIJLx1/s;Ll1/I;Lx1/h;IILx1/u;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method
