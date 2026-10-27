.class public LK1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK1/e$b;
    }
.end annotation


# static fields
.field public static U0:F = 0.5f


# instance fields
.field public A:I

.field A0:I

.field public B:F

.field B0:I

.field public C:I

.field C0:Z

.field public D:I

.field D0:Z

.field public E:F

.field E0:Z

.field public F:Z

.field F0:Z

.field public G:Z

.field G0:Z

.field H:I

.field H0:Z

.field I:F

.field I0:Z

.field private J:[I

.field J0:I

.field public K:F

.field K0:I

.field private L:Z

.field L0:Z

.field private M:Z

.field M0:Z

.field private N:Z

.field public N0:[F

.field private O:I

.field protected O0:[LK1/e;

.field private P:I

.field protected P0:[LK1/e;

.field public Q:LK1/d;

.field Q0:LK1/e;

.field public R:LK1/d;

.field R0:LK1/e;

.field public S:LK1/d;

.field public S0:I

.field public T:LK1/d;

.field public T0:I

.field public U:LK1/d;

.field V:LK1/d;

.field W:LK1/d;

.field public X:LK1/d;

.field public Y:[LK1/d;

.field protected Z:Ljava/util/ArrayList;

.field public a:Z

.field private a0:[Z

.field public b:[LL1/p;

.field public b0:[LK1/e$b;

.field public c:LL1/c;

.field public c0:LK1/e;

.field public d:LL1/c;

.field d0:I

.field public e:LL1/l;

.field e0:I

.field public f:LL1/n;

.field public f0:F

.field public g:[Z

.field protected g0:I

.field h:Z

.field protected h0:I

.field private i:Z

.field protected i0:I

.field private j:Z

.field j0:I

.field private k:Z

.field k0:I

.field private l:I

.field protected l0:I

.field private m:I

.field protected m0:I

.field public n:LH1/h;

.field n0:I

.field public o:Ljava/lang/String;

.field protected o0:I

.field private p:Z

.field protected p0:I

.field private q:Z

.field q0:F

.field private r:Z

.field r0:F

.field private s:Z

.field private s0:Ljava/lang/Object;

.field public t:I

.field private t0:I

.field public u:I

.field private u0:I

.field private v:I

.field private v0:Z

.field public w:I

.field private w0:Ljava/lang/String;

.field public x:I

.field private x0:Ljava/lang/String;

.field public y:[I

.field y0:I

.field public z:I

.field z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LK1/e;->a:Z

    const/4 v1, 0x2

    .line 3
    new-array v2, v1, [LL1/p;

    iput-object v2, p0, LK1/e;->b:[LL1/p;

    const/4 v2, 0x0

    .line 4
    iput-object v2, p0, LK1/e;->e:LL1/l;

    .line 5
    iput-object v2, p0, LK1/e;->f:LL1/n;

    const/4 v3, 0x1

    .line 6
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, LK1/e;->g:[Z

    .line 7
    iput-boolean v0, p0, LK1/e;->h:Z

    .line 8
    iput-boolean v3, p0, LK1/e;->i:Z

    .line 9
    iput-boolean v0, p0, LK1/e;->j:Z

    .line 10
    iput-boolean v3, p0, LK1/e;->k:Z

    const/4 v3, -0x1

    .line 11
    iput v3, p0, LK1/e;->l:I

    .line 12
    iput v3, p0, LK1/e;->m:I

    .line 13
    new-instance v4, LH1/h;

    invoke-direct {v4, p0}, LH1/h;-><init>(LK1/e;)V

    iput-object v4, p0, LK1/e;->n:LH1/h;

    .line 14
    iput-boolean v0, p0, LK1/e;->p:Z

    .line 15
    iput-boolean v0, p0, LK1/e;->q:Z

    .line 16
    iput-boolean v0, p0, LK1/e;->r:Z

    .line 17
    iput-boolean v0, p0, LK1/e;->s:Z

    .line 18
    iput v3, p0, LK1/e;->t:I

    .line 19
    iput v3, p0, LK1/e;->u:I

    .line 20
    iput v0, p0, LK1/e;->v:I

    .line 21
    iput v0, p0, LK1/e;->w:I

    .line 22
    iput v0, p0, LK1/e;->x:I

    .line 23
    new-array v4, v1, [I

    iput-object v4, p0, LK1/e;->y:[I

    .line 24
    iput v0, p0, LK1/e;->z:I

    .line 25
    iput v0, p0, LK1/e;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 26
    iput v4, p0, LK1/e;->B:F

    .line 27
    iput v0, p0, LK1/e;->C:I

    .line 28
    iput v0, p0, LK1/e;->D:I

    .line 29
    iput v4, p0, LK1/e;->E:F

    .line 30
    iput v3, p0, LK1/e;->H:I

    .line 31
    iput v4, p0, LK1/e;->I:F

    const v4, 0x7fffffff

    .line 32
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LK1/e;->J:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 33
    iput v4, p0, LK1/e;->K:F

    .line 34
    iput-boolean v0, p0, LK1/e;->L:Z

    .line 35
    iput-boolean v0, p0, LK1/e;->N:Z

    .line 36
    iput v0, p0, LK1/e;->O:I

    .line 37
    iput v0, p0, LK1/e;->P:I

    .line 38
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->b:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->Q:LK1/d;

    .line 39
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->c:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->R:LK1/d;

    .line 40
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->d:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->S:LK1/d;

    .line 41
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->e:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->T:LK1/d;

    .line 42
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->f:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->U:LK1/d;

    .line 43
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->s:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->V:LK1/d;

    .line 44
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->t:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->W:LK1/d;

    .line 45
    new-instance v11, LK1/d;

    sget-object v4, LK1/d$a;->r:LK1/d$a;

    invoke-direct {v11, p0, v4}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v11, p0, LK1/e;->X:LK1/d;

    .line 46
    iget-object v6, p0, LK1/e;->Q:LK1/d;

    iget-object v7, p0, LK1/e;->S:LK1/d;

    iget-object v8, p0, LK1/e;->R:LK1/d;

    iget-object v9, p0, LK1/e;->T:LK1/d;

    iget-object v10, p0, LK1/e;->U:LK1/d;

    filled-new-array/range {v6 .. v11}, [LK1/d;

    move-result-object v4

    iput-object v4, p0, LK1/e;->Y:[LK1/d;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LK1/e;->Z:Ljava/util/ArrayList;

    .line 48
    new-array v4, v1, [Z

    iput-object v4, p0, LK1/e;->a0:[Z

    .line 49
    sget-object v4, LK1/e$b;->a:LK1/e$b;

    filled-new-array {v4, v4}, [LK1/e$b;

    move-result-object v4

    iput-object v4, p0, LK1/e;->b0:[LK1/e$b;

    .line 50
    iput-object v2, p0, LK1/e;->c0:LK1/e;

    .line 51
    iput v0, p0, LK1/e;->d0:I

    .line 52
    iput v0, p0, LK1/e;->e0:I

    const/4 v4, 0x0

    .line 53
    iput v4, p0, LK1/e;->f0:F

    .line 54
    iput v3, p0, LK1/e;->g0:I

    .line 55
    iput v0, p0, LK1/e;->h0:I

    .line 56
    iput v0, p0, LK1/e;->i0:I

    .line 57
    iput v0, p0, LK1/e;->j0:I

    .line 58
    iput v0, p0, LK1/e;->k0:I

    .line 59
    iput v0, p0, LK1/e;->l0:I

    .line 60
    iput v0, p0, LK1/e;->m0:I

    .line 61
    iput v0, p0, LK1/e;->n0:I

    .line 62
    sget v4, LK1/e;->U0:F

    iput v4, p0, LK1/e;->q0:F

    .line 63
    iput v4, p0, LK1/e;->r0:F

    .line 64
    iput v0, p0, LK1/e;->t0:I

    .line 65
    iput v0, p0, LK1/e;->u0:I

    .line 66
    iput-boolean v0, p0, LK1/e;->v0:Z

    .line 67
    iput-object v2, p0, LK1/e;->w0:Ljava/lang/String;

    .line 68
    iput-object v2, p0, LK1/e;->x0:Ljava/lang/String;

    .line 69
    iput-boolean v0, p0, LK1/e;->I0:Z

    .line 70
    iput v0, p0, LK1/e;->J0:I

    .line 71
    iput v0, p0, LK1/e;->K0:I

    .line 72
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LK1/e;->N0:[F

    .line 73
    filled-new-array {v2, v2}, [LK1/e;

    move-result-object v0

    iput-object v0, p0, LK1/e;->O0:[LK1/e;

    .line 74
    filled-new-array {v2, v2}, [LK1/e;

    move-result-object v0

    iput-object v0, p0, LK1/e;->P0:[LK1/e;

    .line 75
    iput-object v2, p0, LK1/e;->Q0:LK1/e;

    .line 76
    iput-object v2, p0, LK1/e;->R0:LK1/e;

    .line 77
    iput v3, p0, LK1/e;->S0:I

    .line 78
    iput v3, p0, LK1/e;->T0:I

    .line 79
    invoke-direct {p0}, LK1/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0, v0, p1, p2}, LK1/e;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 12

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, LK1/e;->a:Z

    const/4 v1, 0x2

    .line 82
    new-array v2, v1, [LL1/p;

    iput-object v2, p0, LK1/e;->b:[LL1/p;

    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, LK1/e;->e:LL1/l;

    .line 84
    iput-object v2, p0, LK1/e;->f:LL1/n;

    const/4 v3, 0x1

    .line 85
    new-array v4, v1, [Z

    fill-array-data v4, :array_0

    iput-object v4, p0, LK1/e;->g:[Z

    .line 86
    iput-boolean v0, p0, LK1/e;->h:Z

    .line 87
    iput-boolean v3, p0, LK1/e;->i:Z

    .line 88
    iput-boolean v0, p0, LK1/e;->j:Z

    .line 89
    iput-boolean v3, p0, LK1/e;->k:Z

    const/4 v3, -0x1

    .line 90
    iput v3, p0, LK1/e;->l:I

    .line 91
    iput v3, p0, LK1/e;->m:I

    .line 92
    new-instance v4, LH1/h;

    invoke-direct {v4, p0}, LH1/h;-><init>(LK1/e;)V

    iput-object v4, p0, LK1/e;->n:LH1/h;

    .line 93
    iput-boolean v0, p0, LK1/e;->p:Z

    .line 94
    iput-boolean v0, p0, LK1/e;->q:Z

    .line 95
    iput-boolean v0, p0, LK1/e;->r:Z

    .line 96
    iput-boolean v0, p0, LK1/e;->s:Z

    .line 97
    iput v3, p0, LK1/e;->t:I

    .line 98
    iput v3, p0, LK1/e;->u:I

    .line 99
    iput v0, p0, LK1/e;->v:I

    .line 100
    iput v0, p0, LK1/e;->w:I

    .line 101
    iput v0, p0, LK1/e;->x:I

    .line 102
    new-array v4, v1, [I

    iput-object v4, p0, LK1/e;->y:[I

    .line 103
    iput v0, p0, LK1/e;->z:I

    .line 104
    iput v0, p0, LK1/e;->A:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 105
    iput v4, p0, LK1/e;->B:F

    .line 106
    iput v0, p0, LK1/e;->C:I

    .line 107
    iput v0, p0, LK1/e;->D:I

    .line 108
    iput v4, p0, LK1/e;->E:F

    .line 109
    iput v3, p0, LK1/e;->H:I

    .line 110
    iput v4, p0, LK1/e;->I:F

    const v4, 0x7fffffff

    .line 111
    filled-new-array {v4, v4}, [I

    move-result-object v4

    iput-object v4, p0, LK1/e;->J:[I

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 112
    iput v4, p0, LK1/e;->K:F

    .line 113
    iput-boolean v0, p0, LK1/e;->L:Z

    .line 114
    iput-boolean v0, p0, LK1/e;->N:Z

    .line 115
    iput v0, p0, LK1/e;->O:I

    .line 116
    iput v0, p0, LK1/e;->P:I

    .line 117
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->b:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->Q:LK1/d;

    .line 118
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->c:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->R:LK1/d;

    .line 119
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->d:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->S:LK1/d;

    .line 120
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->e:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->T:LK1/d;

    .line 121
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->f:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->U:LK1/d;

    .line 122
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->s:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->V:LK1/d;

    .line 123
    new-instance v4, LK1/d;

    sget-object v5, LK1/d$a;->t:LK1/d$a;

    invoke-direct {v4, p0, v5}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v4, p0, LK1/e;->W:LK1/d;

    .line 124
    new-instance v11, LK1/d;

    sget-object v4, LK1/d$a;->r:LK1/d$a;

    invoke-direct {v11, p0, v4}, LK1/d;-><init>(LK1/e;LK1/d$a;)V

    iput-object v11, p0, LK1/e;->X:LK1/d;

    .line 125
    iget-object v6, p0, LK1/e;->Q:LK1/d;

    iget-object v7, p0, LK1/e;->S:LK1/d;

    iget-object v8, p0, LK1/e;->R:LK1/d;

    iget-object v9, p0, LK1/e;->T:LK1/d;

    iget-object v10, p0, LK1/e;->U:LK1/d;

    filled-new-array/range {v6 .. v11}, [LK1/d;

    move-result-object v4

    iput-object v4, p0, LK1/e;->Y:[LK1/d;

    .line 126
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LK1/e;->Z:Ljava/util/ArrayList;

    .line 127
    new-array v4, v1, [Z

    iput-object v4, p0, LK1/e;->a0:[Z

    .line 128
    sget-object v4, LK1/e$b;->a:LK1/e$b;

    filled-new-array {v4, v4}, [LK1/e$b;

    move-result-object v4

    iput-object v4, p0, LK1/e;->b0:[LK1/e$b;

    .line 129
    iput-object v2, p0, LK1/e;->c0:LK1/e;

    const/4 v4, 0x0

    .line 130
    iput v4, p0, LK1/e;->f0:F

    .line 131
    iput v3, p0, LK1/e;->g0:I

    .line 132
    iput v0, p0, LK1/e;->j0:I

    .line 133
    iput v0, p0, LK1/e;->k0:I

    .line 134
    iput v0, p0, LK1/e;->l0:I

    .line 135
    iput v0, p0, LK1/e;->m0:I

    .line 136
    iput v0, p0, LK1/e;->n0:I

    .line 137
    sget v4, LK1/e;->U0:F

    iput v4, p0, LK1/e;->q0:F

    .line 138
    iput v4, p0, LK1/e;->r0:F

    .line 139
    iput v0, p0, LK1/e;->t0:I

    .line 140
    iput v0, p0, LK1/e;->u0:I

    .line 141
    iput-boolean v0, p0, LK1/e;->v0:Z

    .line 142
    iput-object v2, p0, LK1/e;->w0:Ljava/lang/String;

    .line 143
    iput-object v2, p0, LK1/e;->x0:Ljava/lang/String;

    .line 144
    iput-boolean v0, p0, LK1/e;->I0:Z

    .line 145
    iput v0, p0, LK1/e;->J0:I

    .line 146
    iput v0, p0, LK1/e;->K0:I

    .line 147
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, LK1/e;->N0:[F

    .line 148
    filled-new-array {v2, v2}, [LK1/e;

    move-result-object v0

    iput-object v0, p0, LK1/e;->O0:[LK1/e;

    .line 149
    filled-new-array {v2, v2}, [LK1/e;

    move-result-object v0

    iput-object v0, p0, LK1/e;->P0:[LK1/e;

    .line 150
    iput-object v2, p0, LK1/e;->Q0:LK1/e;

    .line 151
    iput-object v2, p0, LK1/e;->R0:LK1/e;

    .line 152
    iput v3, p0, LK1/e;->S0:I

    .line 153
    iput v3, p0, LK1/e;->T0:I

    .line 154
    iput p1, p0, LK1/e;->h0:I

    .line 155
    iput p2, p0, LK1/e;->i0:I

    .line 156
    iput p3, p0, LK1/e;->d0:I

    move/from16 p1, p4

    .line 157
    iput p1, p0, LK1/e;->e0:I

    .line 158
    invoke-direct {p0}, LK1/e;->d()V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    cmpl-float p0, p3, p4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :   "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .locals 0

    if-ne p3, p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :   "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private E0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :   "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private F0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p3, p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :  ["

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "],\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLK1/e$b;F)V
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " :  {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object p6, LK1/e$b;->a:LK1/e$b;

    invoke-virtual {p6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const-string p10, "      behavior"

    invoke-direct {p0, p1, p10, p2, p6}, LK1/e;->E0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "      size"

    const/4 p6, 0x0

    invoke-direct {p0, p1, p2, p3, p6}, LK1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      min"

    invoke-direct {p0, p1, p2, p4, p6}, LK1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      max"

    const p3, 0x7fffffff

    invoke-direct {p0, p1, p2, p5, p3}, LK1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchMin"

    invoke-direct {p0, p1, p2, p7, p6}, LK1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchDef"

    invoke-direct {p0, p1, p2, p8, p6}, LK1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string p2, "      matchPercent"

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2, p9, p3}, LK1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string p0, "    },\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V
    .locals 1

    iget-object p0, p3, LK1/d;->f:LK1/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "    "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : [ \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p3, LK1/d;->f:LK1/d;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p3, LK1/d;->h:I

    const/high16 p2, -0x80000000

    if-ne p0, p2, :cond_1

    iget p0, p3, LK1/d;->g:I

    if-eqz p0, :cond_2

    :cond_1
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p3, LK1/d;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p3, LK1/d;->h:I

    if-eq v0, p2, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p3, LK1/d;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " ] ,\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/e;->V:LK1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/e;->W:LK1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object v1, p0, LK1/e;->X:LK1/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    iget-object p0, p0, LK1/e;->U:LK1/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(LD1/d;ZZZZLD1/i;LD1/i;LK1/e$b;ZLK1/d;LK1/d;IIIIFZZZZZIIIIFZ)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p14

    move/from16 v2, p15

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v1, v12}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v6

    invoke-virtual {v1, v13}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v7

    invoke-virtual {v12}, LK1/d;->j()LK1/d;

    move-result-object v8

    invoke-virtual {v1, v8}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v15

    invoke-virtual {v13}, LK1/d;->j()LK1/d;

    move-result-object v8

    invoke-virtual {v1, v8}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v8

    invoke-static {}, LD1/d;->x()LD1/e;

    invoke-virtual {v12}, LK1/d;->o()Z

    move-result v16

    invoke-virtual {v13}, LK1/d;->o()Z

    move-result v17

    iget-object v9, v0, LK1/e;->X:LK1/d;

    invoke-virtual {v9}, LK1/d;->o()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v9, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v9, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v9, v9, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/4 v11, 0x3

    :goto_1
    move-object/from16 v19, v8

    goto :goto_2

    :cond_2
    move/from16 v11, p22

    goto :goto_1

    :goto_2
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v3, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_3

    const/4 v3, 0x2

    if-eq v8, v3, :cond_4

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/4 v3, 0x4

    if-eq v11, v3, :cond_3

    const/4 v8, 0x1

    :goto_3
    iget v3, v0, LK1/e;->l:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_5

    if-eqz p2, :cond_5

    iput v13, v0, LK1/e;->l:I

    move/from16 p13, v3

    const/4 v8, 0x0

    :cond_5
    iget v3, v0, LK1/e;->m:I

    if-eq v3, v13, :cond_6

    if-nez p2, :cond_6

    iput v13, v0, LK1/e;->m:I

    const/4 v8, 0x0

    goto :goto_4

    :cond_6
    move/from16 v3, p13

    :goto_4
    iget v13, v0, LK1/e;->u0:I

    move/from16 p13, v3

    const/16 v3, 0x8

    if-ne v13, v3, :cond_7

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move v13, v8

    move/from16 v8, p13

    :goto_5
    if-eqz p27, :cond_a

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v3, p12

    invoke-virtual {v1, v6, v3}, LD1/d;->f(LD1/i;I)V

    :cond_8
    move/from16 v23, v13

    const/16 v13, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual {v12}, LK1/d;->f()I

    move-result v3

    move/from16 v23, v13

    const/16 v13, 0x8

    invoke-virtual {v1, v6, v15, v3, v13}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    goto :goto_6

    :cond_a
    move/from16 v23, v13

    move v13, v3

    :goto_6
    if-nez v23, :cond_e

    if-eqz p9, :cond_c

    const/4 v3, 0x3

    const/4 v13, 0x0

    invoke-virtual {v1, v7, v6, v13, v3}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    const/16 v13, 0x8

    if-lez v14, :cond_b

    invoke-virtual {v1, v7, v6, v14, v13}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_b
    const v3, 0x7fffffff

    if-ge v2, v3, :cond_d

    invoke-virtual {v1, v7, v6, v2, v13}, LD1/d;->j(LD1/i;LD1/i;II)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1, v7, v6, v8, v13}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    :cond_d
    :goto_7
    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v4

    goto/16 :goto_10

    :cond_e
    const/4 v3, 0x2

    if-eq v9, v3, :cond_11

    if-nez p17, :cond_11

    const/4 v2, 0x1

    if-eq v11, v2, :cond_f

    if-nez v11, :cond_11

    :cond_f
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v5, :cond_10

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_10
    const/16 v13, 0x8

    invoke-virtual {v1, v7, v6, v2, v13}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    move/from16 v23, v4

    move v3, v5

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    const/16 v24, 0x0

    move/from16 v19, p5

    goto/16 :goto_10

    :cond_11
    const/4 v2, -0x2

    if-ne v4, v2, :cond_12

    move v3, v8

    goto :goto_8

    :cond_12
    move v3, v4

    :goto_8
    if-ne v5, v2, :cond_13

    move v2, v8

    goto :goto_9

    :cond_13
    move v2, v5

    :goto_9
    if-lez v8, :cond_14

    const/4 v4, 0x1

    if-eq v11, v4, :cond_14

    const/4 v8, 0x0

    :cond_14
    const/16 v13, 0x8

    if-lez v3, :cond_15

    invoke-virtual {v1, v7, v6, v3, v13}, LD1/d;->h(LD1/i;LD1/i;II)V

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_15
    const/4 v4, 0x1

    if-lez v2, :cond_17

    if-eqz p3, :cond_16

    if-ne v11, v4, :cond_16

    goto :goto_a

    :cond_16
    invoke-virtual {v1, v7, v6, v2, v13}, LD1/d;->j(LD1/i;LD1/i;II)V

    :goto_a
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_17
    if-ne v11, v4, :cond_1a

    if-eqz p3, :cond_18

    invoke-virtual {v1, v7, v6, v8, v13}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    goto :goto_b

    :cond_18
    if-eqz p19, :cond_19

    const/4 v4, 0x5

    invoke-virtual {v1, v7, v6, v8, v4}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    invoke-virtual {v1, v7, v6, v8, v13}, LD1/d;->j(LD1/i;LD1/i;II)V

    goto :goto_b

    :cond_19
    const/4 v4, 0x5

    invoke-virtual {v1, v7, v6, v8, v4}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    invoke-virtual {v1, v7, v6, v8, v13}, LD1/d;->j(LD1/i;LD1/i;II)V

    :goto_b
    move-object v5, v7

    move-object/from16 v13, v19

    move/from16 v24, v23

    move/from16 v19, p5

    move/from16 v23, v3

    move v3, v2

    move v2, v9

    goto/16 :goto_10

    :cond_1a
    const/4 v4, 0x2

    if-ne v11, v4, :cond_1e

    invoke-virtual {v12}, LK1/d;->k()LK1/d$a;

    move-result-object v4

    sget-object v5, LK1/d$a;->c:LK1/d$a;

    if-eq v4, v5, :cond_1c

    invoke-virtual {v12}, LK1/d;->k()LK1/d$a;

    move-result-object v4

    sget-object v8, LK1/d$a;->e:LK1/d$a;

    if-ne v4, v8, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v4, v0, LK1/e;->c0:LK1/e;

    sget-object v5, LK1/d$a;->b:LK1/d$a;

    invoke-virtual {v4, v5}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v4

    invoke-virtual {v1, v4}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v4

    iget-object v5, v0, LK1/e;->c0:LK1/e;

    sget-object v8, LK1/d$a;->d:LK1/d$a;

    invoke-virtual {v5, v8}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v5

    invoke-virtual {v1, v5}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v5

    :goto_c
    move-object v8, v4

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v4, v0, LK1/e;->c0:LK1/e;

    invoke-virtual {v4, v5}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v4

    invoke-virtual {v1, v4}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v4

    iget-object v5, v0, LK1/e;->c0:LK1/e;

    sget-object v8, LK1/d$a;->e:LK1/d$a;

    invoke-virtual {v5, v8}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v5

    invoke-virtual {v1, v5}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v5

    goto :goto_c

    :goto_e
    invoke-virtual {v1}, LD1/d;->r()LD1/b;

    move-result-object v4

    move-object/from16 p9, v7

    move-object v7, v5

    move-object/from16 v5, p9

    move/from16 p9, v2

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v9, p26

    invoke-virtual/range {v4 .. v9}, LD1/b;->k(LD1/i;LD1/i;LD1/i;LD1/i;F)LD1/b;

    move-result-object v4

    invoke-virtual {v1, v4}, LD1/d;->d(LD1/b;)V

    if-eqz p3, :cond_1d

    const/16 v23, 0x0

    :cond_1d
    move/from16 v19, p5

    move/from16 v24, v23

    :goto_f
    move/from16 v23, v3

    move/from16 v3, p9

    goto :goto_10

    :cond_1e
    move/from16 p9, v2

    move-object v5, v7

    move v2, v9

    move-object/from16 v13, v19

    move/from16 v24, v23

    const/16 v19, 0x1

    goto :goto_f

    :goto_10
    if-eqz p27, :cond_5b

    if-eqz p19, :cond_1f

    move-object/from16 v15, p7

    const/4 v9, 0x2

    const/16 v26, 0x1

    goto/16 :goto_32

    :cond_1f
    if-nez v16, :cond_21

    if-nez v17, :cond_21

    if-nez v18, :cond_21

    :cond_20
    :goto_11
    move-object/from16 v15, p7

    move-object v2, v13

    const/4 v4, 0x5

    goto/16 :goto_2f

    :cond_21
    if-eqz v16, :cond_23

    if-nez v17, :cond_23

    iget-object v2, v12, LK1/d;->f:LK1/d;

    iget-object v2, v2, LK1/d;->d:LK1/e;

    if-eqz p3, :cond_22

    instance-of v2, v2, LK1/a;

    if-eqz v2, :cond_22

    const/16 v3, 0x8

    goto :goto_12

    :cond_22
    const/4 v3, 0x5

    :goto_12
    move/from16 v18, p3

    move-object/from16 v15, p7

    move-object v2, v13

    goto/16 :goto_30

    :cond_23
    if-nez v16, :cond_26

    if-eqz v17, :cond_26

    invoke-virtual/range {p11 .. p11}, LK1/d;->f()I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0x8

    invoke-virtual {v1, v5, v13, v2, v3}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    if-eqz p3, :cond_20

    iget-boolean v2, v0, LK1/e;->j:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v6, LD1/i;->r:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, LK1/e;->c0:LK1/e;

    if-eqz v2, :cond_25

    check-cast v2, LK1/f;

    if-eqz p2, :cond_24

    invoke-virtual {v2, v12}, LK1/f;->H1(LK1/d;)V

    goto :goto_11

    :cond_24
    invoke-virtual {v2, v12}, LK1/f;->M1(LK1/d;)V

    goto :goto_11

    :cond_25
    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v6, v10, v2, v4}, LD1/d;->h(LD1/i;LD1/i;II)V

    move-object/from16 v15, p7

    move-object v2, v13

    goto/16 :goto_2f

    :cond_26
    if-eqz v16, :cond_20

    if-eqz v17, :cond_20

    iget-object v2, v12, LK1/d;->f:LK1/d;

    iget-object v2, v2, LK1/d;->d:LK1/e;

    move-object/from16 v4, p11

    iget-object v7, v4, LK1/d;->f:LK1/d;

    iget-object v7, v7, LK1/d;->d:LK1/e;

    invoke-virtual {v0}, LK1/e;->N()LK1/e;

    move-result-object v8

    const/16 v16, 0x6

    if-eqz v24, :cond_3b

    if-nez v11, :cond_2b

    if-nez v3, :cond_28

    if-nez v23, :cond_28

    iget-boolean v3, v15, LD1/i;->r:Z

    if-eqz v3, :cond_27

    iget-boolean v3, v13, LD1/i;->r:Z

    if-eqz v3, :cond_27

    invoke-virtual {v12}, LK1/d;->f()I

    move-result v0

    const/16 v9, 0x8

    invoke-virtual {v1, v6, v15, v0, v9}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    invoke-virtual {v4}, LK1/d;->f()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v1, v5, v13, v0, v9}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    return-void

    :cond_27
    const/16 v9, 0x8

    move v3, v9

    move/from16 v17, v3

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v25, 0x0

    goto :goto_13

    :cond_28
    const/16 v9, 0x8

    const/4 v3, 0x5

    const/16 v17, 0x5

    const/16 v18, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x1

    :goto_13
    instance-of v9, v2, LK1/a;

    if-nez v9, :cond_2a

    instance-of v9, v7, LK1/a;

    if-eqz v9, :cond_29

    goto :goto_16

    :cond_29
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v20, v17

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    :goto_14
    move/from16 v22, v3

    move-object v3, v15

    move/from16 v18, v16

    :goto_15
    move-object/from16 v15, p7

    goto/16 :goto_23

    :cond_2a
    :goto_16
    move-object v9, v13

    move-object v13, v6

    move-object v6, v9

    move/from16 v26, v18

    move/from16 v27, v22

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_14

    :cond_2b
    const/4 v9, 0x2

    if-ne v11, v9, :cond_2e

    instance-of v3, v2, LK1/a;

    if-nez v3, :cond_2d

    instance-of v3, v7, LK1/a;

    if-eqz v3, :cond_2c

    goto :goto_1a

    :cond_2c
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_17
    const/16 v22, 0x5

    :goto_18
    const/16 v25, 0x1

    const/16 v26, 0x1

    :goto_19
    const/16 v27, 0x0

    goto :goto_15

    :cond_2d
    :goto_1a
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_17

    :cond_2e
    const/4 v9, 0x1

    if-ne v11, v9, :cond_2f

    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move-object v3, v15

    move/from16 v18, v16

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x8

    goto :goto_18

    :cond_2f
    const/4 v9, 0x3

    if-ne v11, v9, :cond_3a

    iget v9, v0, LK1/e;->H:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_32

    if-eqz p20, :cond_31

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    if-eqz p3, :cond_30

    const/16 v18, 0x5

    :goto_1b
    const/16 v20, 0x5

    const/16 v22, 0x8

    const/16 v25, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    goto :goto_15

    :cond_30
    const/16 v18, 0x4

    goto :goto_1b

    :cond_31
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/4 v9, 0x1

    const/16 v17, 0x5

    const/16 v18, 0x8

    goto :goto_1b

    :cond_32
    if-eqz p17, :cond_35

    move/from16 v1, p23

    const/4 v9, 0x2

    if-eq v1, v9, :cond_34

    const/4 v9, 0x1

    if-ne v1, v9, :cond_33

    goto :goto_1c

    :cond_33
    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1d

    :cond_34
    const/4 v9, 0x1

    :goto_1c
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1d
    move-object/from16 v17, v13

    move-object v13, v6

    move-object/from16 v6, v17

    move/from16 v22, v1

    move/from16 v20, v3

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    :goto_1e
    move-object/from16 v1, p1

    goto/16 :goto_15

    :cond_35
    const/4 v9, 0x1

    if-lez v3, :cond_36

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x5

    :goto_1f
    const/16 v22, 0x5

    goto/16 :goto_15

    :cond_36
    if-nez v3, :cond_39

    if-nez v23, :cond_39

    if-nez p20, :cond_37

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x8

    goto :goto_1f

    :cond_37
    if-eq v2, v8, :cond_38

    if-eq v7, v8, :cond_38

    const/4 v1, 0x4

    goto :goto_20

    :cond_38
    const/4 v1, 0x5

    :goto_20
    move-object v3, v13

    move-object v13, v6

    move-object v6, v3

    move/from16 v22, v1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1e

    :cond_39
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v27, v26

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    goto :goto_1f

    :cond_3a
    const/4 v9, 0x1

    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v18, v16

    const/16 v17, 0x5

    const/16 v20, 0x4

    const/16 v22, 0x5

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto/16 :goto_19

    :cond_3b
    const/4 v9, 0x1

    iget-boolean v1, v15, LD1/i;->r:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v13, LD1/i;->r:Z

    if-eqz v1, :cond_3d

    invoke-virtual {v12}, LK1/d;->f()I

    move-result v0

    invoke-virtual {v4}, LK1/d;->f()I

    move-result v1

    const/16 v2, 0x8

    move-object/from16 p17, p1

    move/from16 p21, p16

    move/from16 p20, v0

    move/from16 p24, v1

    move/from16 p25, v2

    move-object/from16 p23, v5

    move-object/from16 p18, v6

    move-object/from16 p22, v13

    move-object/from16 p19, v15

    invoke-virtual/range {p17 .. p25}, LD1/d;->c(LD1/i;LD1/i;IFLD1/i;LD1/i;II)V

    move-object/from16 v1, p17

    move-object/from16 v6, p22

    if-eqz p3, :cond_60

    if-eqz v19, :cond_60

    iget-object v0, v4, LK1/d;->f:LK1/d;

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, LK1/d;->f()I

    move-result v13

    :goto_21
    move-object/from16 v15, p7

    goto :goto_22

    :cond_3c
    const/4 v13, 0x0

    goto :goto_21

    :goto_22
    if-eq v6, v15, :cond_60

    const/4 v3, 0x5

    invoke-virtual {v1, v15, v5, v13, v3}, LD1/d;->h(LD1/i;LD1/i;II)V

    return-void

    :cond_3d
    move-object v1, v13

    move-object v13, v6

    move-object v6, v1

    move-object/from16 v1, p1

    move-object v3, v15

    const/16 v17, 0x5

    move-object/from16 v15, p7

    move/from16 v25, v9

    move/from16 v26, v25

    move/from16 v18, v16

    move/from16 v22, v17

    const/16 v20, 0x4

    const/16 v27, 0x0

    :goto_23
    if-eqz v25, :cond_3e

    if-ne v3, v6, :cond_3e

    if-eq v2, v8, :cond_3e

    const/16 v25, 0x0

    const/16 v28, 0x0

    goto :goto_24

    :cond_3e
    move/from16 v28, v9

    :goto_24
    if-eqz v26, :cond_40

    if-nez v24, :cond_3f

    if-nez p18, :cond_3f

    if-nez p20, :cond_3f

    if-ne v3, v10, :cond_3f

    if-ne v6, v15, :cond_3f

    move/from16 v26, v9

    const/16 v9, 0x8

    const/16 v18, 0x0

    const/16 v22, 0x8

    const/16 v28, 0x0

    goto :goto_25

    :cond_3f
    move/from16 v26, v9

    move/from16 v9, v18

    move/from16 v18, p3

    :goto_25
    invoke-virtual {v12}, LK1/d;->f()I

    move-result v4

    move-object/from16 v29, v8

    invoke-virtual/range {p11 .. p11}, LK1/d;->f()I

    move-result v8

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    move-object v2, v13

    move-object/from16 v32, v29

    const/16 v13, 0x8

    move-object v7, v5

    move/from16 v5, p16

    invoke-virtual/range {v1 .. v9}, LD1/d;->c(LD1/i;LD1/i;IFLD1/i;LD1/i;II)V

    move-object v5, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v7

    goto :goto_26

    :cond_40
    move-object/from16 v30, v2

    move-object v2, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move/from16 v26, v9

    move-object v6, v13

    const/16 v13, 0x8

    move/from16 v18, p3

    :goto_26
    iget v4, v0, LK1/e;->u0:I

    if-ne v4, v13, :cond_41

    invoke-virtual/range {p11 .. p11}, LK1/d;->m()Z

    move-result v4

    if-nez v4, :cond_41

    goto/16 :goto_36

    :cond_41
    if-eqz v25, :cond_45

    if-eqz v18, :cond_43

    if-eq v3, v2, :cond_43

    if-nez v24, :cond_43

    move-object/from16 v4, v30

    instance-of v7, v4, LK1/a;

    if-nez v7, :cond_42

    move-object/from16 v7, v31

    instance-of v8, v7, LK1/a;

    if-eqz v8, :cond_44

    goto :goto_27

    :cond_42
    move-object/from16 v7, v31

    :goto_27
    move/from16 v8, v16

    goto :goto_28

    :cond_43
    move-object/from16 v4, v30

    move-object/from16 v7, v31

    :cond_44
    move/from16 v8, v22

    :goto_28
    invoke-virtual {v12}, LK1/d;->f()I

    move-result v9

    invoke-virtual {v1, v6, v3, v9, v8}, LD1/d;->h(LD1/i;LD1/i;II)V

    invoke-virtual/range {p11 .. p11}, LK1/d;->f()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v1, v5, v2, v9, v8}, LD1/d;->j(LD1/i;LD1/i;II)V

    move/from16 v22, v8

    goto :goto_29

    :cond_45
    move-object/from16 v4, v30

    move-object/from16 v7, v31

    :goto_29
    if-eqz v18, :cond_46

    if-eqz p21, :cond_46

    instance-of v8, v4, LK1/a;

    if-nez v8, :cond_46

    instance-of v8, v7, LK1/a;

    if-nez v8, :cond_46

    move-object/from16 v8, v32

    if-eq v7, v8, :cond_47

    move/from16 v9, v16

    move v13, v9

    goto :goto_2a

    :cond_46
    move-object/from16 v8, v32

    :cond_47
    move/from16 v9, v20

    move/from16 v13, v22

    move/from16 v26, v28

    :goto_2a
    if-eqz v26, :cond_53

    if-eqz v27, :cond_50

    if-eqz p20, :cond_48

    if-eqz p4, :cond_50

    :cond_48
    if-eq v4, v8, :cond_4a

    if-ne v7, v8, :cond_49

    goto :goto_2b

    :cond_49
    move/from16 v16, v9

    :cond_4a
    :goto_2b
    instance-of v12, v4, LK1/h;

    if-nez v12, :cond_4b

    instance-of v12, v7, LK1/h;

    if-eqz v12, :cond_4c

    :cond_4b
    const/16 v16, 0x5

    :cond_4c
    instance-of v12, v4, LK1/a;

    if-nez v12, :cond_4d

    instance-of v12, v7, LK1/a;

    if-eqz v12, :cond_4e

    :cond_4d
    const/16 v16, 0x5

    :cond_4e
    if-eqz p20, :cond_4f

    const/4 v12, 0x5

    goto :goto_2c

    :cond_4f
    move/from16 v12, v16

    :goto_2c
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_50
    if-eqz v18, :cond_52

    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-eqz p17, :cond_52

    if-nez p20, :cond_52

    if-eq v4, v8, :cond_51

    if-ne v7, v8, :cond_52

    :cond_51
    const/4 v9, 0x4

    :cond_52
    invoke-virtual/range {p10 .. p10}, LK1/d;->f()I

    move-result v4

    invoke-virtual {v1, v6, v3, v4, v9}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    invoke-virtual/range {p11 .. p11}, LK1/d;->f()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v1, v5, v2, v4, v9}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    :cond_53
    if-eqz v18, :cond_55

    if-ne v10, v3, :cond_54

    invoke-virtual/range {p10 .. p10}, LK1/d;->f()I

    move-result v4

    goto :goto_2d

    :cond_54
    const/4 v4, 0x0

    :goto_2d
    if-eq v3, v10, :cond_55

    const/4 v3, 0x5

    invoke-virtual {v1, v6, v10, v4, v3}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_55
    if-eqz v18, :cond_56

    if-eqz v24, :cond_56

    if-nez v14, :cond_56

    if-nez v23, :cond_56

    if-eqz v24, :cond_57

    const/4 v9, 0x3

    if-ne v11, v9, :cond_57

    const/16 v9, 0x8

    const/4 v13, 0x0

    invoke-virtual {v1, v5, v6, v13, v9}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_56
    const/4 v4, 0x5

    goto :goto_2e

    :cond_57
    const/4 v13, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v5, v6, v13, v4}, LD1/d;->h(LD1/i;LD1/i;II)V

    :goto_2e
    move v3, v4

    goto :goto_30

    :goto_2f
    move/from16 v18, p3

    goto :goto_2e

    :goto_30
    if-eqz v18, :cond_60

    if-eqz v19, :cond_60

    move-object/from16 v4, p11

    iget-object v6, v4, LK1/d;->f:LK1/d;

    if-eqz v6, :cond_58

    invoke-virtual {v4}, LK1/d;->f()I

    move-result v13

    goto :goto_31

    :cond_58
    const/4 v13, 0x0

    :goto_31
    if-eq v2, v15, :cond_60

    iget-boolean v2, v0, LK1/e;->j:Z

    if-eqz v2, :cond_5a

    iget-boolean v2, v5, LD1/i;->r:Z

    if-eqz v2, :cond_5a

    iget-object v0, v0, LK1/e;->c0:LK1/e;

    if-eqz v0, :cond_5a

    check-cast v0, LK1/f;

    if-eqz p2, :cond_59

    invoke-virtual {v0, v4}, LK1/f;->G1(LK1/d;)V

    return-void

    :cond_59
    invoke-virtual {v0, v4}, LK1/f;->L1(LK1/d;)V

    return-void

    :cond_5a
    invoke-virtual {v1, v15, v5, v13, v3}, LD1/d;->h(LD1/i;LD1/i;II)V

    return-void

    :cond_5b
    move-object/from16 v15, p7

    const/16 v26, 0x1

    const/4 v9, 0x2

    :goto_32
    if-ge v2, v9, :cond_60

    if-eqz p3, :cond_60

    if-eqz v19, :cond_60

    const/16 v9, 0x8

    const/4 v13, 0x0

    invoke-virtual {v1, v6, v10, v13, v9}, LD1/d;->h(LD1/i;LD1/i;II)V

    if-nez p2, :cond_5d

    iget-object v2, v0, LK1/e;->U:LK1/d;

    iget-object v2, v2, LK1/d;->f:LK1/d;

    if-nez v2, :cond_5c

    goto :goto_33

    :cond_5c
    const/4 v3, 0x0

    goto :goto_34

    :cond_5d
    :goto_33
    move/from16 v3, v26

    :goto_34
    if-nez p2, :cond_5f

    iget-object v0, v0, LK1/e;->U:LK1/d;

    iget-object v0, v0, LK1/d;->f:LK1/d;

    if-eqz v0, :cond_5f

    iget-object v0, v0, LK1/d;->d:LK1/e;

    iget v2, v0, LK1/e;->f0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_5e

    iget-object v0, v0, LK1/e;->b0:[LK1/e$b;

    const/16 v21, 0x0

    aget-object v2, v0, v21

    sget-object v3, LK1/e$b;->c:LK1/e$b;

    if-ne v2, v3, :cond_5e

    aget-object v0, v0, v26

    if-ne v0, v3, :cond_5e

    move/from16 v3, v26

    goto :goto_35

    :cond_5e
    const/4 v3, 0x0

    :cond_5f
    :goto_35
    if-eqz v3, :cond_60

    const/16 v9, 0x8

    const/4 v13, 0x0

    invoke-virtual {v1, v15, v5, v13, v9}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_60
    :goto_36
    return-void
.end method

.method private j0(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, LK1/e;->Y:[LK1/d;

    aget-object v0, p0, p1

    iget-object v1, v0, LK1/d;->f:LK1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LK1/d;->f:LK1/d;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    add-int/2addr p1, v0

    aget-object p0, p0, p1

    iget-object p1, p0, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, LK1/d;->f:LK1/d;

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()F
    .locals 0

    iget p0, p0, LK1/e;->q0:F

    return p0
.end method

.method public A0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LK1/e;->p:Z

    iput-boolean v0, p0, LK1/e;->q:Z

    iput-boolean v0, p0, LK1/e;->r:Z

    iput-boolean v0, p0, LK1/e;->s:Z

    iget-object v1, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/d;

    invoke-virtual {v2}, LK1/d;->r()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, LK1/e;->J0:I

    return p0
.end method

.method public B0(LD1/c;)V
    .locals 1

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->s(LD1/c;)V

    iget-object v0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->s(LD1/c;)V

    iget-object v0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->s(LD1/c;)V

    iget-object v0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->s(LD1/c;)V

    iget-object v0, p0, LK1/e;->U:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->s(LD1/c;)V

    iget-object v0, p0, LK1/e;->X:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->s(LD1/c;)V

    iget-object v0, p0, LK1/e;->V:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->s(LD1/c;)V

    iget-object p0, p0, LK1/e;->W:LK1/d;

    invoke-virtual {p0, p1}, LK1/d;->s(LD1/c;)V

    return-void
.end method

.method public C()LK1/e$b;
    .locals 1

    iget-object p0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public D()I
    .locals 1

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    if-eqz v0, :cond_0

    iget v0, v0, LK1/d;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, LK1/e;->S:LK1/d;

    if-eqz p0, :cond_1

    iget p0, p0, LK1/d;->g:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public E()I
    .locals 0

    iget p0, p0, LK1/e;->O:I

    return p0
.end method

.method public F()I
    .locals 0

    iget p0, p0, LK1/e;->P:I

    return p0
.end method

.method public G()I
    .locals 0

    invoke-virtual {p0}, LK1/e;->b0()I

    move-result p0

    return p0
.end method

.method public G0(Z)V
    .locals 0

    iput-boolean p1, p0, LK1/e;->v0:Z

    return-void
.end method

.method public H(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK1/e;->a0()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LK1/e;->z()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public H0(I)V
    .locals 0

    iput p1, p0, LK1/e;->n0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LK1/e;->L:Z

    return-void
.end method

.method public I()I
    .locals 1

    iget-object p0, p0, LK1/e;->J:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LK1/e;->s0:Ljava/lang/Object;

    return-void
.end method

.method public J()I
    .locals 1

    iget-object p0, p0, LK1/e;->J:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public J0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LK1/e;->w0:Ljava/lang/String;

    return-void
.end method

.method public K()I
    .locals 0

    iget p0, p0, LK1/e;->p0:I

    return p0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-lez v2, :cond_3

    add-int/lit8 v6, v1, -0x1

    if-ge v2, v6, :cond_3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "H"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    add-int/2addr v2, v4

    move v5, v3

    move v3, v2

    :cond_3
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_5

    sub-int/2addr v1, v4

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_6

    cmpl-float v2, p1, v0

    if-lez v2, :cond_6

    if-ne v5, v4, :cond_4

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, LK1/e;->f0:F

    iput v5, p0, LK1/e;->g0:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, LK1/e;->f0:F

    return-void
.end method

.method public L()I
    .locals 0

    iget p0, p0, LK1/e;->o0:I

    return p0
.end method

.method public L0(I)V
    .locals 3

    iget-boolean v0, p0, LK1/e;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LK1/e;->n0:I

    sub-int v0, p1, v0

    iget v1, p0, LK1/e;->e0:I

    add-int/2addr v1, v0

    iput v0, p0, LK1/e;->i0:I

    iget-object v2, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v2, v0}, LK1/d;->t(I)V

    iget-object v0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v0, v1}, LK1/d;->t(I)V

    iget-object v0, p0, LK1/e;->U:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->t(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LK1/e;->q:Z

    return-void
.end method

.method public M(I)LK1/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LK1/e;->S:LK1/d;

    iget-object p1, p0, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LK1/d;->f:LK1/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LK1/d;->d:LK1/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LK1/e;->T:LK1/d;

    iget-object p1, p0, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LK1/d;->f:LK1/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LK1/d;->d:LK1/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public M0(II)V
    .locals 1

    iget-boolean v0, p0, LK1/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->t(I)V

    iget-object v0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v0, p2}, LK1/d;->t(I)V

    iput p1, p0, LK1/e;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, LK1/e;->d0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LK1/e;->p:Z

    return-void
.end method

.method public N()LK1/e;
    .locals 0

    iget-object p0, p0, LK1/e;->c0:LK1/e;

    return-object p0
.end method

.method public N0(I)V
    .locals 1

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->t(I)V

    iput p1, p0, LK1/e;->h0:I

    return-void
.end method

.method public O(I)LK1/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LK1/e;->Q:LK1/d;

    iget-object p1, p0, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LK1/d;->f:LK1/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LK1/d;->d:LK1/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LK1/e;->R:LK1/d;

    iget-object p1, p0, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LK1/d;->f:LK1/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, LK1/d;->d:LK1/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public O0(I)V
    .locals 1

    iget-object v0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->t(I)V

    iput p1, p0, LK1/e;->i0:I

    return-void
.end method

.method public P()I
    .locals 1

    invoke-virtual {p0}, LK1/e;->b0()I

    move-result v0

    iget p0, p0, LK1/e;->d0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public P0(II)V
    .locals 1

    iget-boolean v0, p0, LK1/e;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0, p1}, LK1/d;->t(I)V

    iget-object v0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v0, p2}, LK1/d;->t(I)V

    iput p1, p0, LK1/e;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, LK1/e;->e0:I

    iget-boolean p2, p0, LK1/e;->L:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, LK1/e;->U:LK1/d;

    iget v0, p0, LK1/e;->n0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, LK1/d;->t(I)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, LK1/e;->q:Z

    return-void
.end method

.method public Q(I)LL1/p;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, LK1/e;->e:LL1/l;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LK1/e;->f:LL1/n;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public Q0(IIII)V
    .locals 2

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, LK1/e;->h0:I

    iput p2, p0, LK1/e;->i0:I

    iget p1, p0, LK1/e;->u0:I

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    iput v0, p0, LK1/e;->d0:I

    iput v0, p0, LK1/e;->e0:I

    return-void

    :cond_0
    iget-object p1, p0, LK1/e;->b0:[LK1/e$b;

    aget-object p2, p1, v0

    sget-object v0, LK1/e$b;->a:LK1/e$b;

    if-ne p2, v0, :cond_1

    iget v1, p0, LK1/e;->d0:I

    if-ge p3, v1, :cond_1

    move p3, v1

    :cond_1
    const/4 v1, 0x1

    aget-object p1, p1, v1

    if-ne p1, v0, :cond_2

    iget p1, p0, LK1/e;->e0:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, LK1/e;->d0:I

    iput p4, p0, LK1/e;->e0:I

    iget p1, p0, LK1/e;->p0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, LK1/e;->e0:I

    :cond_3
    iget p1, p0, LK1/e;->o0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, LK1/e;->d0:I

    :cond_4
    iget p1, p0, LK1/e;->A:I

    if-lez p1, :cond_5

    sget-object v0, LK1/e$b;->c:LK1/e$b;

    if-ne p2, v0, :cond_5

    iget p2, p0, LK1/e;->d0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LK1/e;->d0:I

    :cond_5
    iget p1, p0, LK1/e;->D:I

    if-lez p1, :cond_6

    iget-object p2, p0, LK1/e;->b0:[LK1/e$b;

    aget-object p2, p2, v1

    sget-object v0, LK1/e$b;->c:LK1/e$b;

    if-ne p2, v0, :cond_6

    iget p2, p0, LK1/e;->e0:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, LK1/e;->e0:I

    :cond_6
    iget p1, p0, LK1/e;->d0:I

    if-eq p3, p1, :cond_7

    iput p1, p0, LK1/e;->l:I

    :cond_7
    iget p1, p0, LK1/e;->e0:I

    if-eq p4, p1, :cond_8

    iput p1, p0, LK1/e;->m:I

    :cond_8
    return-void
.end method

.method public R(Ljava/lang/StringBuilder;)V
    .locals 13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LK1/e;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":{\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "    actualWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LK1/e;->d0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualHeight:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LK1/e;->e0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualLeft:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LK1/e;->h0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "    actualTop:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, LK1/e;->i0:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "left"

    iget-object v3, p0, LK1/e;->Q:LK1/d;

    invoke-direct {p0, p1, v2, v3}, LK1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V

    const-string v2, "top"

    iget-object v3, p0, LK1/e;->R:LK1/d;

    invoke-direct {p0, p1, v2, v3}, LK1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V

    const-string v2, "right"

    iget-object v3, p0, LK1/e;->S:LK1/d;

    invoke-direct {p0, p1, v2, v3}, LK1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V

    const-string v2, "bottom"

    iget-object v3, p0, LK1/e;->T:LK1/d;

    invoke-direct {p0, p1, v2, v3}, LK1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V

    const-string v2, "baseline"

    iget-object v3, p0, LK1/e;->U:LK1/d;

    invoke-direct {p0, p1, v2, v3}, LK1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V

    const-string v2, "centerX"

    iget-object v3, p0, LK1/e;->V:LK1/d;

    invoke-direct {p0, p1, v2, v3}, LK1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V

    const-string v2, "centerY"

    iget-object v3, p0, LK1/e;->W:LK1/d;

    invoke-direct {p0, p1, v2, v3}, LK1/e;->T(Ljava/lang/StringBuilder;Ljava/lang/String;LK1/d;)V

    iget v3, p0, LK1/e;->d0:I

    iget v4, p0, LK1/e;->o0:I

    iget-object v2, p0, LK1/e;->J:[I

    const/4 v12, 0x0

    aget v5, v2, v12

    iget v6, p0, LK1/e;->l:I

    iget v7, p0, LK1/e;->z:I

    iget v8, p0, LK1/e;->w:I

    iget v9, p0, LK1/e;->B:F

    iget-object v2, p0, LK1/e;->b0:[LK1/e$b;

    aget-object v10, v2, v12

    iget-object v2, p0, LK1/e;->N0:[F

    aget v11, v2, v12

    const-string v2, "    width"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LK1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLK1/e$b;F)V

    iget v3, p0, LK1/e;->e0:I

    iget v4, p0, LK1/e;->p0:I

    iget-object v1, p0, LK1/e;->J:[I

    const/4 v2, 0x1

    aget v5, v1, v2

    iget v6, p0, LK1/e;->m:I

    iget v7, p0, LK1/e;->C:I

    iget v8, p0, LK1/e;->x:I

    iget v9, p0, LK1/e;->E:F

    iget-object v1, p0, LK1/e;->b0:[LK1/e$b;

    aget-object v10, v1, v2

    iget-object v1, p0, LK1/e;->N0:[F

    aget v11, v1, v2

    const-string v2, "    height"

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, LK1/e;->S(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIIFLK1/e$b;F)V

    iget v2, p0, LK1/e;->f0:F

    iget v3, p0, LK1/e;->g0:I

    const-string v4, "    dimensionRatio"

    invoke-direct {p0, p1, v4, v2, v3}, LK1/e;->F0(Ljava/lang/StringBuilder;Ljava/lang/String;FI)V

    iget v2, p0, LK1/e;->q0:F

    sget v3, LK1/e;->U0:F

    const-string v4, "    horizontalBias"

    invoke-direct {p0, p1, v4, v2, v3}, LK1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    iget v2, p0, LK1/e;->r0:F

    sget v3, LK1/e;->U0:F

    const-string v4, "    verticalBias"

    invoke-direct {p0, p1, v4, v2, v3}, LK1/e;->C0(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    const-string v2, "    horizontalChainStyle"

    iget v3, p0, LK1/e;->J0:I

    invoke-direct {p0, p1, v2, v3, v12}, LK1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v2, "    verticalChainStyle"

    iget v3, p0, LK1/e;->K0:I

    invoke-direct {p0, p1, v2, v3, v12}, LK1/e;->D0(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    const-string v0, "  }"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, LK1/e;->L:Z

    return-void
.end method

.method public S0(I)V
    .locals 1

    iput p1, p0, LK1/e;->e0:I

    iget v0, p0, LK1/e;->p0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LK1/e;->e0:I

    :cond_0
    return-void
.end method

.method public T0(F)V
    .locals 0

    iput p1, p0, LK1/e;->q0:F

    return-void
.end method

.method public U()I
    .locals 0

    invoke-virtual {p0}, LK1/e;->c0()I

    move-result p0

    return p0
.end method

.method public U0(I)V
    .locals 0

    iput p1, p0, LK1/e;->J0:I

    return-void
.end method

.method public V()F
    .locals 0

    iget p0, p0, LK1/e;->r0:F

    return p0
.end method

.method public V0(II)V
    .locals 0

    iput p1, p0, LK1/e;->h0:I

    sub-int/2addr p2, p1

    iput p2, p0, LK1/e;->d0:I

    iget p1, p0, LK1/e;->o0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, LK1/e;->d0:I

    :cond_0
    return-void
.end method

.method public W()I
    .locals 0

    iget p0, p0, LK1/e;->K0:I

    return p0
.end method

.method public W0(LK1/e$b;)V
    .locals 1

    iget-object p0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

.method public X()LK1/e$b;
    .locals 1

    iget-object p0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public X0(IIIF)V
    .locals 0

    iput p1, p0, LK1/e;->w:I

    iput p2, p0, LK1/e;->z:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LK1/e;->A:I

    iput p4, p0, LK1/e;->B:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, LK1/e;->w:I

    :cond_1
    return-void
.end method

.method public Y()I
    .locals 2

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, LK1/e;->R:LK1/d;

    iget v0, v0, LK1/d;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LK1/e;->S:LK1/d;

    if-eqz v1, :cond_1

    iget-object p0, p0, LK1/e;->T:LK1/d;

    iget p0, p0, LK1/d;->g:I

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public Y0(F)V
    .locals 1

    iget-object p0, p0, LK1/e;->N0:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public Z()I
    .locals 0

    iget p0, p0, LK1/e;->u0:I

    return p0
.end method

.method protected Z0(IZ)V
    .locals 0

    iget-object p0, p0, LK1/e;->a0:[Z

    aput-boolean p2, p0, p1

    return-void
.end method

.method public a0()I
    .locals 2

    iget v0, p0, LK1/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LK1/e;->d0:I

    return p0
.end method

.method public a1(Z)V
    .locals 0

    iput-boolean p1, p0, LK1/e;->M:Z

    return-void
.end method

.method public b0()I
    .locals 2

    iget-object v0, p0, LK1/e;->c0:LK1/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, LK1/f;

    if-eqz v1, :cond_0

    check-cast v0, LK1/f;

    iget v0, v0, LK1/f;->c1:I

    iget p0, p0, LK1/e;->h0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LK1/e;->h0:I

    return p0
.end method

.method public b1(Z)V
    .locals 0

    iput-boolean p1, p0, LK1/e;->N:Z

    return-void
.end method

.method public c0()I
    .locals 2

    iget-object v0, p0, LK1/e;->c0:LK1/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, LK1/f;

    if-eqz v1, :cond_0

    check-cast v0, LK1/f;

    iget v0, v0, LK1/f;->d1:I

    iget p0, p0, LK1/e;->i0:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, LK1/e;->i0:I

    return p0
.end method

.method public c1(II)V
    .locals 0

    iput p1, p0, LK1/e;->O:I

    iput p2, p0, LK1/e;->P:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LK1/e;->f1(Z)V

    return-void
.end method

.method public d0()Z
    .locals 0

    iget-boolean p0, p0, LK1/e;->L:Z

    return p0
.end method

.method public d1(I)V
    .locals 1

    iget-object p0, p0, LK1/e;->J:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public e(LK1/f;LD1/d;Ljava/util/HashSet;IZ)V
    .locals 8

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p1, p2, p0}, LK1/k;->a(LK1/f;LD1/d;LK1/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, LK1/f;->c2(I)Z

    move-result v1

    invoke-virtual {p0, p2, v1}, LK1/e;->g(LD1/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object v1, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v1}, LK1/d;->d()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    iget-object v1, v1, LK1/d;->d:LK1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LK1/e;->e(LK1/f;LD1/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v0}, LK1/d;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    iget-object v0, v0, LK1/d;->d:LK1/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LK1/e;->e(LK1/f;LD1/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v1}, LK1/d;->d()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    iget-object v1, v1, LK1/d;->d:LK1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LK1/e;->e(LK1/f;LD1/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v1}, LK1/d;->d()Ljava/util/HashSet;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/d;

    iget-object v1, v1, LK1/d;->d:LK1/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, LK1/e;->e(LK1/f;LD1/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LK1/e;->U:LK1/d;

    invoke-virtual {v0}, LK1/d;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/d;

    iget-object v0, v0, LK1/d;->d:LK1/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LK1/e;->e(LK1/f;LD1/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method public e0(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, LK1/e;->Q:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object p0, p0, LK1/e;->S:LK1/d;

    iget-object p0, p0, LK1/d;->f:LK1/d;

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget-object p1, p0, LK1/e;->R:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    iget-object v3, p0, LK1/e;->T:LK1/d;

    iget-object v3, v3, LK1/d;->f:LK1/d;

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    move v3, v1

    :goto_3
    add-int/2addr p1, v3

    iget-object p0, p0, LK1/e;->U:LK1/d;

    iget-object p0, p0, LK1/d;->f:LK1/d;

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_4

    :cond_6
    move p0, v1

    :goto_4
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public e1(I)V
    .locals 1

    iget-object p0, p0, LK1/e;->J:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method f()Z
    .locals 1

    instance-of v0, p0, LK1/m;

    if-nez v0, :cond_1

    instance-of p0, p0, LK1/h;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public f0()Z
    .locals 4

    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK1/d;

    invoke-virtual {v3}, LK1/d;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f1(Z)V
    .locals 0

    iput-boolean p1, p0, LK1/e;->i:Z

    return-void
.end method

.method public g(LD1/d;Z)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LK1/e;->Q:LK1/d;

    invoke-virtual {v1, v2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    iget-object v3, v0, LK1/e;->S:LK1/d;

    invoke-virtual {v1, v3}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v3

    iget-object v4, v0, LK1/e;->R:LK1/d;

    invoke-virtual {v1, v4}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v4

    iget-object v5, v0, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v5}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v5

    iget-object v6, v0, LK1/e;->U:LK1/d;

    invoke-virtual {v1, v6}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v6

    iget-object v7, v0, LK1/e;->c0:LK1/e;

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    if-eqz v7, :cond_0

    iget-object v12, v7, LK1/e;->b0:[LK1/e$b;

    aget-object v12, v12, v11

    sget-object v13, LK1/e$b;->b:LK1/e$b;

    if-ne v12, v13, :cond_0

    move v12, v10

    goto :goto_0

    :cond_0
    move v12, v11

    :goto_0
    if-eqz v7, :cond_1

    iget-object v7, v7, LK1/e;->b0:[LK1/e$b;

    aget-object v7, v7, v10

    sget-object v13, LK1/e$b;->b:LK1/e$b;

    if-ne v7, v13, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    iget v13, v0, LK1/e;->v:I

    if-eq v13, v10, :cond_4

    if-eq v13, v8, :cond_3

    if-eq v13, v9, :cond_2

    goto :goto_2

    :cond_2
    move v7, v11

    move v12, v7

    goto :goto_2

    :cond_3
    move v12, v11

    goto :goto_2

    :cond_4
    move v7, v11

    :goto_2
    iget v13, v0, LK1/e;->u0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_5

    iget-boolean v13, v0, LK1/e;->v0:Z

    if-nez v13, :cond_5

    invoke-virtual {v0}, LK1/e;->f0()Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v0, LK1/e;->a0:[Z

    aget-boolean v15, v13, v11

    if-nez v15, :cond_5

    aget-boolean v13, v13, v10

    if-nez v13, :cond_5

    return-void

    :cond_5
    iget-boolean v13, v0, LK1/e;->p:Z

    const/4 v15, 0x5

    if-nez v13, :cond_6

    iget-boolean v8, v0, LK1/e;->q:Z

    if-eqz v8, :cond_c

    :cond_6
    if-eqz v13, :cond_8

    iget v8, v0, LK1/e;->h0:I

    invoke-virtual {v1, v2, v8}, LD1/d;->f(LD1/i;I)V

    iget v8, v0, LK1/e;->h0:I

    iget v13, v0, LK1/e;->d0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v3, v8}, LD1/d;->f(LD1/i;I)V

    if-eqz v12, :cond_8

    iget-object v8, v0, LK1/e;->c0:LK1/e;

    if-eqz v8, :cond_8

    iget-boolean v13, v0, LK1/e;->k:Z

    if-eqz v13, :cond_7

    check-cast v8, LK1/f;

    iget-object v13, v0, LK1/e;->Q:LK1/d;

    invoke-virtual {v8, v13}, LK1/f;->H1(LK1/d;)V

    iget-object v13, v0, LK1/e;->S:LK1/d;

    invoke-virtual {v8, v13}, LK1/f;->G1(LK1/d;)V

    goto :goto_3

    :cond_7
    iget-object v8, v8, LK1/e;->S:LK1/d;

    invoke-virtual {v1, v8}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v8

    invoke-virtual {v1, v8, v3, v11, v15}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_8
    :goto_3
    iget-boolean v8, v0, LK1/e;->q:Z

    if-eqz v8, :cond_b

    iget v8, v0, LK1/e;->i0:I

    invoke-virtual {v1, v4, v8}, LD1/d;->f(LD1/i;I)V

    iget v8, v0, LK1/e;->i0:I

    iget v13, v0, LK1/e;->e0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v5, v8}, LD1/d;->f(LD1/i;I)V

    iget-object v8, v0, LK1/e;->U:LK1/d;

    invoke-virtual {v8}, LK1/d;->m()Z

    move-result v8

    if-eqz v8, :cond_9

    iget v8, v0, LK1/e;->i0:I

    iget v13, v0, LK1/e;->n0:I

    add-int/2addr v8, v13

    invoke-virtual {v1, v6, v8}, LD1/d;->f(LD1/i;I)V

    :cond_9
    if-eqz v7, :cond_b

    iget-object v8, v0, LK1/e;->c0:LK1/e;

    if-eqz v8, :cond_b

    iget-boolean v13, v0, LK1/e;->k:Z

    if-eqz v13, :cond_a

    check-cast v8, LK1/f;

    iget-object v13, v0, LK1/e;->R:LK1/d;

    invoke-virtual {v8, v13}, LK1/f;->M1(LK1/d;)V

    iget-object v13, v0, LK1/e;->T:LK1/d;

    invoke-virtual {v8, v13}, LK1/f;->L1(LK1/d;)V

    goto :goto_4

    :cond_a
    iget-object v8, v8, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v8}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v8

    invoke-virtual {v1, v8, v5, v11, v15}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_b
    :goto_4
    iget-boolean v8, v0, LK1/e;->p:Z

    if-eqz v8, :cond_c

    iget-boolean v8, v0, LK1/e;->q:Z

    if-eqz v8, :cond_c

    iput-boolean v11, v0, LK1/e;->p:Z

    iput-boolean v11, v0, LK1/e;->q:Z

    return-void

    :cond_c
    sget-boolean v8, LD1/d;->s:Z

    if-eqz p2, :cond_f

    iget-object v8, v0, LK1/e;->e:LL1/l;

    if-eqz v8, :cond_f

    iget-object v13, v0, LK1/e;->f:LL1/n;

    if-eqz v13, :cond_f

    iget-object v15, v8, LL1/p;->h:LL1/f;

    iget-boolean v9, v15, LL1/f;->j:Z

    if-eqz v9, :cond_f

    iget-object v8, v8, LL1/p;->i:LL1/f;

    iget-boolean v8, v8, LL1/f;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, LL1/p;->h:LL1/f;

    iget-boolean v8, v8, LL1/f;->j:Z

    if-eqz v8, :cond_f

    iget-object v8, v13, LL1/p;->i:LL1/f;

    iget-boolean v8, v8, LL1/f;->j:Z

    if-eqz v8, :cond_f

    iget v8, v15, LL1/f;->g:I

    invoke-virtual {v1, v2, v8}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->e:LL1/l;

    iget-object v2, v2, LL1/p;->i:LL1/f;

    iget v2, v2, LL1/f;->g:I

    invoke-virtual {v1, v3, v2}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/p;->h:LL1/f;

    iget v2, v2, LL1/f;->g:I

    invoke-virtual {v1, v4, v2}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/p;->i:LL1/f;

    iget v2, v2, LL1/f;->g:I

    invoke-virtual {v1, v5, v2}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/n;->k:LL1/f;

    iget v2, v2, LL1/f;->g:I

    invoke-virtual {v1, v6, v2}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->c0:LK1/e;

    if-eqz v2, :cond_e

    if-eqz v12, :cond_d

    iget-object v2, v0, LK1/e;->g:[Z

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_d

    invoke-virtual {v0}, LK1/e;->m0()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, LK1/e;->c0:LK1/e;

    iget-object v2, v2, LK1/e;->S:LK1/d;

    invoke-virtual {v1, v2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v11, v14}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_d
    if-eqz v7, :cond_e

    iget-object v2, v0, LK1/e;->g:[Z

    aget-boolean v2, v2, v10

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LK1/e;->o0()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, LK1/e;->c0:LK1/e;

    iget-object v2, v2, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    invoke-virtual {v1, v2, v5, v11, v14}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_e
    iput-boolean v11, v0, LK1/e;->p:Z

    iput-boolean v11, v0, LK1/e;->q:Z

    return-void

    :cond_f
    iget-object v8, v0, LK1/e;->c0:LK1/e;

    if-eqz v8, :cond_14

    invoke-direct {v0, v11}, LK1/e;->j0(I)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v0, LK1/e;->c0:LK1/e;

    check-cast v8, LK1/f;

    invoke-virtual {v8, v0, v11}, LK1/f;->D1(LK1/e;I)V

    move v8, v10

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, LK1/e;->m0()Z

    move-result v8

    :goto_5
    invoke-direct {v0, v10}, LK1/e;->j0(I)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v0, LK1/e;->c0:LK1/e;

    check-cast v9, LK1/f;

    invoke-virtual {v9, v0, v10}, LK1/f;->D1(LK1/e;I)V

    move v9, v10

    goto :goto_6

    :cond_11
    invoke-virtual {v0}, LK1/e;->o0()Z

    move-result v9

    :goto_6
    if-nez v8, :cond_12

    if-eqz v12, :cond_12

    iget v13, v0, LK1/e;->u0:I

    if-eq v13, v14, :cond_12

    iget-object v13, v0, LK1/e;->Q:LK1/d;

    iget-object v13, v13, LK1/d;->f:LK1/d;

    if-nez v13, :cond_12

    iget-object v13, v0, LK1/e;->S:LK1/d;

    iget-object v13, v13, LK1/d;->f:LK1/d;

    if-nez v13, :cond_12

    iget-object v13, v0, LK1/e;->c0:LK1/e;

    iget-object v13, v13, LK1/e;->S:LK1/d;

    invoke-virtual {v1, v13}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v13

    invoke-virtual {v1, v13, v3, v11, v10}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_12
    if-nez v9, :cond_13

    if-eqz v7, :cond_13

    iget v13, v0, LK1/e;->u0:I

    if-eq v13, v14, :cond_13

    iget-object v13, v0, LK1/e;->R:LK1/d;

    iget-object v13, v13, LK1/d;->f:LK1/d;

    if-nez v13, :cond_13

    iget-object v13, v0, LK1/e;->T:LK1/d;

    iget-object v13, v13, LK1/d;->f:LK1/d;

    if-nez v13, :cond_13

    iget-object v13, v0, LK1/e;->U:LK1/d;

    if-nez v13, :cond_13

    iget-object v13, v0, LK1/e;->c0:LK1/e;

    iget-object v13, v13, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v13}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v13

    invoke-virtual {v1, v13, v5, v11, v10}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_13
    move/from16 v19, v8

    move/from16 v20, v9

    goto :goto_7

    :cond_14
    move/from16 v19, v11

    move/from16 v20, v19

    :goto_7
    iget v8, v0, LK1/e;->d0:I

    iget v9, v0, LK1/e;->o0:I

    if-ge v8, v9, :cond_15

    goto :goto_8

    :cond_15
    move v9, v8

    :goto_8
    iget v13, v0, LK1/e;->e0:I

    iget v15, v0, LK1/e;->p0:I

    if-ge v13, v15, :cond_16

    :goto_9
    move/from16 v21, v10

    goto :goto_a

    :cond_16
    move v15, v13

    goto :goto_9

    :goto_a
    iget-object v10, v0, LK1/e;->b0:[LK1/e$b;

    move/from16 v22, v11

    aget-object v11, v10, v22

    sget-object v14, LK1/e$b;->c:LK1/e$b;

    move-object/from16 v24, v4

    if-eq v11, v14, :cond_17

    move/from16 v4, v21

    goto :goto_b

    :cond_17
    move/from16 v4, v22

    :goto_b
    aget-object v10, v10, v21

    move-object/from16 v25, v5

    if-eq v10, v14, :cond_18

    move/from16 v5, v21

    :goto_c
    move-object/from16 v26, v6

    goto :goto_d

    :cond_18
    move/from16 v5, v22

    goto :goto_c

    :goto_d
    iget v6, v0, LK1/e;->g0:I

    iput v6, v0, LK1/e;->H:I

    move/from16 v27, v9

    iget v9, v0, LK1/e;->f0:F

    iput v9, v0, LK1/e;->I:F

    move/from16 v28, v9

    iget v9, v0, LK1/e;->w:I

    move/from16 v29, v9

    iget v9, v0, LK1/e;->x:I

    const/16 v30, 0x0

    cmpl-float v30, v28, v30

    move/from16 v31, v9

    if-lez v30, :cond_22

    iget v9, v0, LK1/e;->u0:I

    move/from16 v32, v15

    const/16 v15, 0x8

    if-eq v9, v15, :cond_21

    if-ne v11, v14, :cond_19

    if-nez v29, :cond_19

    const/4 v9, 0x3

    goto :goto_e

    :cond_19
    move/from16 v9, v29

    :goto_e
    if-ne v10, v14, :cond_1a

    if-nez v31, :cond_1a

    const/4 v15, 0x3

    goto :goto_f

    :cond_1a
    move/from16 v15, v31

    :goto_f
    if-ne v11, v14, :cond_1b

    if-ne v10, v14, :cond_1b

    move-object/from16 v33, v3

    const/4 v3, 0x3

    if-ne v9, v3, :cond_1c

    if-ne v15, v3, :cond_1c

    invoke-virtual {v0, v12, v7, v4, v5}, LK1/e;->v1(ZZZZ)V

    goto :goto_12

    :cond_1b
    move-object/from16 v33, v3

    const/4 v3, 0x3

    :cond_1c
    const/4 v4, 0x4

    if-ne v11, v14, :cond_1e

    if-ne v9, v3, :cond_1e

    move/from16 v5, v22

    iput v5, v0, LK1/e;->H:I

    int-to-float v3, v13

    mul-float v3, v3, v28

    float-to-int v3, v3

    move/from16 v27, v3

    if-eq v10, v14, :cond_1d

    move v9, v4

    move/from16 v23, v15

    :goto_10
    const/4 v3, 0x0

    :goto_11
    const/16 v15, 0x8

    goto :goto_15

    :cond_1d
    move/from16 v23, v15

    move/from16 v3, v21

    goto :goto_11

    :cond_1e
    if-ne v10, v14, :cond_20

    if-ne v15, v3, :cond_20

    move/from16 v3, v21

    iput v3, v0, LK1/e;->H:I

    const/4 v3, -0x1

    if-ne v6, v3, :cond_1f

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v3, v3, v28

    iput v3, v0, LK1/e;->I:F

    :cond_1f
    iget v3, v0, LK1/e;->I:F

    int-to-float v5, v8

    mul-float/2addr v3, v5

    float-to-int v3, v3

    move/from16 v32, v3

    if-eq v11, v14, :cond_20

    move/from16 v23, v4

    goto :goto_10

    :cond_20
    :goto_12
    move/from16 v23, v15

    const/4 v3, 0x1

    goto :goto_11

    :cond_21
    :goto_13
    move-object/from16 v33, v3

    goto :goto_14

    :cond_22
    move/from16 v32, v15

    goto :goto_13

    :goto_14
    move/from16 v9, v29

    move/from16 v23, v31

    goto :goto_10

    :goto_15
    iget-object v4, v0, LK1/e;->y:[I

    const/16 v22, 0x0

    aput v9, v4, v22

    const/16 v21, 0x1

    aput v23, v4, v21

    iput-boolean v3, v0, LK1/e;->h:Z

    if-eqz v3, :cond_24

    iget v4, v0, LK1/e;->H:I

    const/4 v5, -0x1

    if-eqz v4, :cond_23

    if-ne v4, v5, :cond_25

    :cond_23
    const/16 v17, 0x1

    :goto_16
    const/4 v4, 0x5

    goto :goto_17

    :cond_24
    const/4 v5, -0x1

    :cond_25
    const/16 v17, 0x0

    goto :goto_16

    :goto_17
    if-eqz v3, :cond_27

    iget v6, v0, LK1/e;->H:I

    const/4 v8, 0x1

    if-eq v6, v8, :cond_26

    if-ne v6, v5, :cond_27

    :cond_26
    const/16 v28, 0x1

    goto :goto_18

    :cond_27
    const/16 v28, 0x0

    :goto_18
    iget-object v5, v0, LK1/e;->b0:[LK1/e$b;

    const/16 v22, 0x0

    aget-object v5, v5, v22

    sget-object v6, LK1/e$b;->b:LK1/e$b;

    if-ne v5, v6, :cond_28

    instance-of v5, v0, LK1/f;

    if-eqz v5, :cond_28

    const/4 v5, 0x1

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    :goto_19
    if-eqz v5, :cond_29

    const/4 v13, 0x0

    goto :goto_1a

    :cond_29
    move/from16 v13, v27

    :goto_1a
    iget-object v8, v0, LK1/e;->X:LK1/d;

    invoke-virtual {v8}, LK1/d;->o()Z

    move-result v8

    const/16 v21, 0x1

    xor-int/lit8 v27, v8, 0x1

    iget-object v8, v0, LK1/e;->a0:[Z

    const/16 v22, 0x0

    aget-boolean v10, v8, v22

    aget-boolean v29, v8, v21

    iget v8, v0, LK1/e;->t:I

    const/16 v30, 0x0

    const/4 v11, 0x2

    if-eq v8, v11, :cond_2d

    iget-boolean v8, v0, LK1/e;->p:Z

    if-nez v8, :cond_2d

    if-eqz p2, :cond_2a

    iget-object v8, v0, LK1/e;->e:LL1/l;

    if-eqz v8, :cond_2a

    iget-object v4, v8, LL1/p;->h:LL1/f;

    iget-boolean v11, v4, LL1/f;->j:Z

    if-eqz v11, :cond_2a

    iget-object v8, v8, LL1/p;->i:LL1/f;

    iget-boolean v8, v8, LL1/f;->j:Z

    if-nez v8, :cond_2b

    :cond_2a
    move-object/from16 v8, v33

    goto :goto_1c

    :cond_2b
    if-eqz p2, :cond_2d

    iget v4, v4, LL1/f;->g:I

    invoke-virtual {v1, v2, v4}, LD1/d;->f(LD1/i;I)V

    iget-object v4, v0, LK1/e;->e:LL1/l;

    iget-object v4, v4, LL1/p;->i:LL1/f;

    iget v4, v4, LL1/f;->g:I

    move-object/from16 v8, v33

    invoke-virtual {v1, v8, v4}, LD1/d;->f(LD1/i;I)V

    iget-object v4, v0, LK1/e;->c0:LK1/e;

    if-eqz v4, :cond_2c

    if-eqz v12, :cond_2c

    iget-object v4, v0, LK1/e;->g:[Z

    const/4 v5, 0x0

    aget-boolean v4, v4, v5

    if-eqz v4, :cond_2c

    invoke-virtual {v0}, LK1/e;->m0()Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, LK1/e;->c0:LK1/e;

    iget-object v4, v4, LK1/e;->S:LK1/d;

    invoke-virtual {v1, v4}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v4

    invoke-virtual {v1, v4, v8, v5, v15}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_2c
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v49, v6

    move v4, v7

    move-object/from16 v33, v8

    :goto_1b
    move/from16 v22, v9

    move v3, v12

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    goto/16 :goto_20

    :cond_2d
    move-object/from16 v43, v2

    move/from16 v36, v3

    move-object/from16 v49, v6

    move v4, v7

    goto :goto_1b

    :goto_1c
    iget-object v4, v0, LK1/e;->c0:LK1/e;

    if-eqz v4, :cond_2e

    iget-object v4, v4, LK1/e;->S:LK1/d;

    invoke-virtual {v1, v4}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v4

    goto :goto_1d

    :cond_2e
    move-object/from16 v4, v30

    :goto_1d
    iget-object v11, v0, LK1/e;->c0:LK1/e;

    if-eqz v11, :cond_2f

    iget-object v11, v11, LK1/e;->Q:LK1/d;

    invoke-virtual {v1, v11}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v11

    goto :goto_1e

    :cond_2f
    move-object/from16 v11, v30

    :goto_1e
    iget-object v15, v0, LK1/e;->g:[Z

    const/16 v22, 0x0

    aget-boolean v15, v15, v22

    iget-object v1, v0, LK1/e;->b0:[LK1/e$b;

    move-object/from16 v33, v8

    aget-object v8, v1, v22

    move/from16 v21, v10

    const/16 v34, 0x1

    iget-object v10, v0, LK1/e;->Q:LK1/d;

    move-object/from16 v35, v6

    move-object v6, v11

    iget-object v11, v0, LK1/e;->S:LK1/d;

    move/from16 v36, v3

    move v3, v12

    iget v12, v0, LK1/e;->h0:I

    move-object/from16 v37, v1

    iget v1, v0, LK1/e;->o0:I

    move/from16 v38, v1

    iget-object v1, v0, LK1/e;->J:[I

    aget v1, v1, v22

    move/from16 v39, v1

    iget v1, v0, LK1/e;->q0:F

    move/from16 v40, v1

    aget-object v1, v37, v34

    if-ne v1, v14, :cond_30

    move/from16 v18, v34

    goto :goto_1f

    :cond_30
    move/from16 v18, v22

    :goto_1f
    iget v1, v0, LK1/e;->z:I

    move/from16 v41, v1

    iget v1, v0, LK1/e;->A:I

    move/from16 v42, v1

    iget v1, v0, LK1/e;->B:F

    move-object/from16 v43, v2

    const/4 v2, 0x1

    move/from16 v16, v7

    move-object v7, v4

    move/from16 v4, v16

    move/from16 v22, v9

    move-object/from16 v48, v14

    move-object/from16 v45, v24

    move-object/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v49, v35

    move/from16 v14, v38

    move/from16 v16, v40

    move/from16 v24, v41

    move/from16 v25, v42

    move/from16 v26, v1

    move v9, v5

    move v5, v15

    move/from16 v15, v39

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v27}, LK1/e;->i(LD1/d;ZZZZLD1/i;LD1/i;LK1/e$b;ZLK1/d;LK1/d;IIIIFZZZZZIIIIFZ)V

    :goto_20
    if-eqz p2, :cond_33

    iget-object v2, v0, LK1/e;->f:LL1/n;

    if-eqz v2, :cond_33

    iget-object v5, v2, LL1/p;->h:LL1/f;

    iget-boolean v6, v5, LL1/f;->j:Z

    if-eqz v6, :cond_33

    iget-object v2, v2, LL1/p;->i:LL1/f;

    iget-boolean v2, v2, LL1/f;->j:Z

    if-eqz v2, :cond_33

    iget v2, v5, LL1/f;->g:I

    move-object/from16 v5, v45

    invoke-virtual {v1, v5, v2}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/p;->i:LL1/f;

    iget v2, v2, LL1/f;->g:I

    move-object/from16 v6, v46

    invoke-virtual {v1, v6, v2}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->f:LL1/n;

    iget-object v2, v2, LL1/n;->k:LL1/f;

    iget v2, v2, LL1/f;->g:I

    move-object/from16 v7, v47

    invoke-virtual {v1, v7, v2}, LD1/d;->f(LD1/i;I)V

    iget-object v2, v0, LK1/e;->c0:LK1/e;

    if-eqz v2, :cond_32

    if-nez v20, :cond_32

    if-eqz v4, :cond_32

    iget-object v8, v0, LK1/e;->g:[Z

    const/16 v21, 0x1

    aget-boolean v8, v8, v21

    if-eqz v8, :cond_31

    iget-object v2, v2, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v15, 0x8

    invoke-virtual {v1, v2, v6, v8, v15}, LD1/d;->h(LD1/i;LD1/i;II)V

    goto :goto_21

    :cond_31
    const/4 v8, 0x0

    const/16 v15, 0x8

    goto :goto_21

    :cond_32
    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    :goto_21
    move v10, v8

    goto :goto_22

    :cond_33
    move-object/from16 v5, v45

    move-object/from16 v6, v46

    move-object/from16 v7, v47

    const/4 v8, 0x0

    const/16 v15, 0x8

    const/16 v21, 0x1

    move/from16 v10, v21

    :goto_22
    iget v2, v0, LK1/e;->u:I

    const/4 v11, 0x2

    if-ne v2, v11, :cond_34

    move v11, v8

    goto :goto_23

    :cond_34
    move v11, v10

    :goto_23
    if-eqz v11, :cond_3f

    iget-boolean v2, v0, LK1/e;->q:Z

    if-nez v2, :cond_3f

    iget-object v2, v0, LK1/e;->b0:[LK1/e$b;

    aget-object v2, v2, v21

    move-object/from16 v9, v49

    if-ne v2, v9, :cond_35

    instance-of v2, v0, LK1/f;

    if-eqz v2, :cond_35

    move/from16 v9, v21

    goto :goto_24

    :cond_35
    move v9, v8

    :goto_24
    if-eqz v9, :cond_36

    move v13, v8

    goto :goto_25

    :cond_36
    move/from16 v13, v32

    :goto_25
    iget-object v2, v0, LK1/e;->c0:LK1/e;

    if-eqz v2, :cond_37

    iget-object v2, v2, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v2}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v2

    goto :goto_26

    :cond_37
    move-object/from16 v2, v30

    :goto_26
    iget-object v10, v0, LK1/e;->c0:LK1/e;

    if-eqz v10, :cond_38

    iget-object v10, v10, LK1/e;->R:LK1/d;

    invoke-virtual {v1, v10}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v30

    :cond_38
    iget v10, v0, LK1/e;->n0:I

    if-gtz v10, :cond_39

    iget v10, v0, LK1/e;->u0:I

    if-ne v10, v15, :cond_3d

    :cond_39
    iget-object v10, v0, LK1/e;->U:LK1/d;

    iget-object v11, v10, LK1/d;->f:LK1/d;

    if-eqz v11, :cond_3b

    invoke-virtual {v0}, LK1/e;->r()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    iget-object v10, v0, LK1/e;->U:LK1/d;

    iget-object v10, v10, LK1/d;->f:LK1/d;

    invoke-virtual {v1, v10}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v10

    iget-object v11, v0, LK1/e;->U:LK1/d;

    invoke-virtual {v11}, LK1/d;->f()I

    move-result v11

    invoke-virtual {v1, v7, v10, v11, v15}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    if-eqz v4, :cond_3a

    iget-object v7, v0, LK1/e;->T:LK1/d;

    invoke-virtual {v1, v7}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    move-result-object v7

    const/4 v10, 0x5

    invoke-virtual {v1, v2, v7, v8, v10}, LD1/d;->h(LD1/i;LD1/i;II)V

    :cond_3a
    move/from16 v27, v8

    goto :goto_27

    :cond_3b
    iget v11, v0, LK1/e;->u0:I

    if-ne v11, v15, :cond_3c

    invoke-virtual {v10}, LK1/d;->f()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    goto :goto_27

    :cond_3c
    invoke-virtual {v0}, LK1/e;->r()I

    move-result v10

    invoke-virtual {v1, v7, v5, v10, v15}, LD1/d;->e(LD1/i;LD1/i;II)LD1/b;

    :cond_3d
    :goto_27
    iget-object v7, v0, LK1/e;->g:[Z

    aget-boolean v7, v7, v21

    iget-object v10, v0, LK1/e;->b0:[LK1/e$b;

    move/from16 v44, v8

    aget-object v8, v10, v21

    move-object v11, v10

    iget-object v10, v0, LK1/e;->R:LK1/d;

    move-object v12, v11

    iget-object v11, v0, LK1/e;->T:LK1/d;

    move-object v14, v12

    iget v12, v0, LK1/e;->i0:I

    move-object v15, v14

    iget v14, v0, LK1/e;->p0:I

    iget-object v1, v0, LK1/e;->J:[I

    aget v1, v1, v21

    move/from16 p2, v1

    iget v1, v0, LK1/e;->r0:F

    aget-object v15, v15, v44

    move/from16 v16, v1

    move-object/from16 v1, v48

    if-ne v15, v1, :cond_3e

    move/from16 v18, v21

    goto :goto_28

    :cond_3e
    move/from16 v18, v44

    :goto_28
    iget v1, v0, LK1/e;->C:I

    iget v15, v0, LK1/e;->D:I

    move/from16 v24, v1

    iget v1, v0, LK1/e;->E:F

    move-object/from16 v45, v5

    move v5, v7

    move-object v7, v2

    const/4 v2, 0x0

    move/from16 v17, v4

    move v4, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v19

    move/from16 v19, v17

    move/from16 v17, v23

    move/from16 v23, v22

    move/from16 v22, v17

    move/from16 v26, v1

    move-object/from16 v46, v6

    move/from16 v25, v15

    move/from16 v17, v28

    move/from16 v21, v29

    move-object/from16 v6, v30

    move-object/from16 v1, p1

    move/from16 v15, p2

    invoke-direct/range {v0 .. v27}, LK1/e;->i(LD1/d;ZZZZLD1/i;LD1/i;LK1/e$b;ZLK1/d;LK1/d;IIIIFZZZZZIIIIFZ)V

    move-object v7, v0

    goto :goto_29

    :cond_3f
    move-object v7, v0

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    :goto_29
    if-eqz v36, :cond_40

    iget v0, v7, LK1/e;->H:I

    const/16 v6, 0x8

    const/4 v3, 0x1

    if-ne v0, v3, :cond_41

    iget v5, v7, LK1/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v3, v33

    move-object/from16 v4, v43

    move-object/from16 v2, v45

    move-object/from16 v1, v46

    invoke-virtual/range {v0 .. v6}, LD1/d;->k(LD1/i;LD1/i;LD1/i;LD1/i;FI)V

    :cond_40
    move-object/from16 v1, p1

    goto :goto_2a

    :cond_41
    iget v5, v7, LK1/e;->I:F

    move-object/from16 v0, p1

    move-object/from16 v1, v33

    move-object/from16 v2, v43

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    invoke-virtual/range {v0 .. v6}, LD1/d;->k(LD1/i;LD1/i;LD1/i;LD1/i;FI)V

    move-object v1, v0

    :goto_2a
    iget-object v0, v7, LK1/e;->X:LK1/d;

    invoke-virtual {v0}, LK1/d;->o()Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v7, LK1/e;->X:LK1/d;

    invoke-virtual {v0}, LK1/d;->j()LK1/d;

    move-result-object v0

    invoke-virtual {v0}, LK1/d;->h()LK1/e;

    move-result-object v0

    iget v2, v7, LK1/e;->K:F

    const/high16 v3, 0x42b40000    # 90.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget-object v3, v7, LK1/e;->X:LK1/d;

    invoke-virtual {v3}, LK1/d;->f()I

    move-result v3

    invoke-virtual {v1, v7, v0, v2, v3}, LD1/d;->b(LK1/e;LK1/e;FI)V

    :cond_42
    const/4 v5, 0x0

    iput-boolean v5, v7, LK1/e;->p:Z

    iput-boolean v5, v7, LK1/e;->q:Z

    return-void
.end method

.method public g0()Z
    .locals 2

    iget v0, p0, LK1/e;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, LK1/e;->m:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public g1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LK1/e;->p0:I

    return-void

    :cond_0
    iput p1, p0, LK1/e;->p0:I

    return-void
.end method

.method public h()Z
    .locals 1

    iget p0, p0, LK1/e;->u0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h0(II)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LK1/e;->Q:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LK1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK1/e;->S:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LK1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK1/e;->S:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    invoke-virtual {p1}, LK1/d;->e()I

    move-result p1

    iget-object v2, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, LK1/e;->Q:LK1/d;

    iget-object v2, v2, LK1/d;->f:LK1/d;

    invoke-virtual {v2}, LK1/d;->e()I

    move-result v2

    iget-object p0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {p0}, LK1/d;->f()I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, LK1/e;->R:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LK1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK1/e;->T:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LK1/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK1/e;->T:LK1/d;

    iget-object p1, p1, LK1/d;->f:LK1/d;

    invoke-virtual {p1}, LK1/d;->e()I

    move-result p1

    iget-object v2, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v2}, LK1/d;->f()I

    move-result v2

    sub-int/2addr p1, v2

    iget-object v2, p0, LK1/e;->R:LK1/d;

    iget-object v2, v2, LK1/d;->f:LK1/d;

    invoke-virtual {v2}, LK1/d;->e()I

    move-result v2

    iget-object p0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {p0}, LK1/d;->f()I

    move-result p0

    add-int/2addr v2, p0

    sub-int/2addr p1, v2

    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public h1(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, LK1/e;->o0:I

    return-void

    :cond_0
    iput p1, p0, LK1/e;->o0:I

    return-void
.end method

.method public i0(LK1/d$a;LK1/e;LK1/d$a;II)V
    .locals 0

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, LK1/d;->b(LK1/d;IIZ)Z

    return-void
.end method

.method public i1(II)V
    .locals 0

    iput p1, p0, LK1/e;->h0:I

    iput p2, p0, LK1/e;->i0:I

    return-void
.end method

.method public j(LK1/d$a;LK1/e;LK1/d$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    return-void
.end method

.method public j1(LK1/e;)V
    .locals 0

    iput-object p1, p0, LK1/e;->c0:LK1/e;

    return-void
.end method

.method public k(LK1/d$a;LK1/e;LK1/d$a;I)V
    .locals 8

    sget-object v0, LK1/d$a;->r:LK1/d$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    if-ne p3, v0, :cond_8

    sget-object p1, LK1/d$a;->b:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p3

    sget-object p4, LK1/d$a;->d:LK1/d$a;

    invoke-virtual {p0, p4}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v2

    sget-object v3, LK1/d$a;->c:LK1/d$a;

    invoke-virtual {p0, v3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v4

    sget-object v5, LK1/d$a;->e:LK1/d$a;

    invoke-virtual {p0, v5}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LK1/d;->o()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LK1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p2, p1, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    invoke-virtual {p0, p4, p2, p4, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    move p1, v7

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, LK1/d;->o()Z

    move-result p3

    if-nez p3, :cond_4

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, LK1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    move v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3, p2, v3, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    invoke-virtual {p0, v5, p2, v5, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    :goto_1
    if-eqz p1, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_6
    if-eqz p1, :cond_7

    sget-object p1, LK1/d$a;->s:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_7
    if-eqz v7, :cond_1c

    sget-object p1, LK1/d$a;->t:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_8
    sget-object p1, LK1/d$a;->b:LK1/d$a;

    if-eq p3, p1, :cond_b

    sget-object p4, LK1/d$a;->d:LK1/d$a;

    if-ne p3, p4, :cond_9

    goto :goto_2

    :cond_9
    sget-object p1, LK1/d$a;->c:LK1/d$a;

    if-eq p3, p1, :cond_a

    sget-object p4, LK1/d$a;->e:LK1/d$a;

    if-ne p3, p4, :cond_1c

    :cond_a
    invoke-virtual {p0, p1, p2, p3, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    sget-object p1, LK1/d$a;->e:LK1/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    invoke-virtual {p0, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_b
    :goto_2
    invoke-virtual {p0, p1, p2, p3, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    sget-object p1, LK1/d$a;->d:LK1/d$a;

    invoke-virtual {p0, p1, p2, p3, v1}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    invoke-virtual {p0, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_c
    sget-object v2, LK1/d$a;->s:LK1/d$a;

    if-ne p1, v2, :cond_e

    sget-object v3, LK1/d$a;->b:LK1/d$a;

    if-eq p3, v3, :cond_d

    sget-object v4, LK1/d$a;->d:LK1/d$a;

    if-ne p3, v4, :cond_e

    :cond_d
    invoke-virtual {p0, v3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p2

    sget-object p3, LK1/d$a;->d:LK1/d$a;

    invoke-virtual {p0, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p3

    invoke-virtual {p1, p2, v1}, LK1/d;->a(LK1/d;I)Z

    invoke-virtual {p3, p2, v1}, LK1/d;->a(LK1/d;I)Z

    invoke-virtual {p0, v2}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p0, p2, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_e
    sget-object v3, LK1/d$a;->t:LK1/d$a;

    if-ne p1, v3, :cond_10

    sget-object v4, LK1/d$a;->c:LK1/d$a;

    if-eq p3, v4, :cond_f

    sget-object v5, LK1/d$a;->e:LK1/d$a;

    if-ne p3, v5, :cond_10

    :cond_f
    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, v4}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LK1/d;->a(LK1/d;I)Z

    sget-object p2, LK1/d$a;->e:LK1/d$a;

    invoke-virtual {p0, p2}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, LK1/d;->a(LK1/d;I)Z

    invoke-virtual {p0, v3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_10
    if-ne p1, v2, :cond_11

    if-ne p3, v2, :cond_11

    sget-object p1, LK1/d$a;->b:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LK1/d;->a(LK1/d;I)Z

    sget-object p1, LK1/d$a;->d:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LK1/d;->a(LK1/d;I)Z

    invoke-virtual {p0, v2}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_11
    if-ne p1, v3, :cond_12

    if-ne p3, v3, :cond_12

    sget-object p1, LK1/d$a;->c:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LK1/d;->a(LK1/d;I)Z

    sget-object p1, LK1/d$a;->e:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p4

    invoke-virtual {p2, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p4, p1, v1}, LK1/d;->a(LK1/d;I)Z

    invoke-virtual {p0, v3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, LK1/d;->a(LK1/d;I)Z

    return-void

    :cond_12
    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object v1

    invoke-virtual {p2, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p2

    invoke-virtual {v1, p2}, LK1/d;->p(LK1/d;)Z

    move-result p3

    if-eqz p3, :cond_1c

    sget-object p3, LK1/d$a;->f:LK1/d$a;

    if-ne p1, p3, :cond_14

    sget-object p1, LK1/d$a;->c:LK1/d$a;

    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    sget-object p3, LK1/d$a;->e:LK1/d$a;

    invoke-virtual {p0, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    if-eqz p1, :cond_13

    invoke-virtual {p1}, LK1/d;->q()V

    :cond_13
    if-eqz p0, :cond_1b

    invoke-virtual {p0}, LK1/d;->q()V

    goto :goto_4

    :cond_14
    sget-object v4, LK1/d$a;->c:LK1/d$a;

    if-eq p1, v4, :cond_18

    sget-object v4, LK1/d$a;->e:LK1/d$a;

    if-ne p1, v4, :cond_15

    goto :goto_3

    :cond_15
    sget-object p3, LK1/d$a;->b:LK1/d$a;

    if-eq p1, p3, :cond_16

    sget-object p3, LK1/d$a;->d:LK1/d$a;

    if-ne p1, p3, :cond_1b

    :cond_16
    invoke-virtual {p0, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p3

    invoke-virtual {p3}, LK1/d;->j()LK1/d;

    move-result-object v0

    if-eq v0, p2, :cond_17

    invoke-virtual {p3}, LK1/d;->q()V

    :cond_17
    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p1}, LK1/d;->g()LK1/d;

    move-result-object p1

    invoke-virtual {p0, v2}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p0}, LK1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, LK1/d;->q()V

    invoke-virtual {p0}, LK1/d;->q()V

    goto :goto_4

    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-virtual {p3}, LK1/d;->q()V

    :cond_19
    invoke-virtual {p0, v0}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p3

    invoke-virtual {p3}, LK1/d;->j()LK1/d;

    move-result-object v0

    if-eq v0, p2, :cond_1a

    invoke-virtual {p3}, LK1/d;->q()V

    :cond_1a
    invoke-virtual {p0, p1}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p1

    invoke-virtual {p1}, LK1/d;->g()LK1/d;

    move-result-object p1

    invoke-virtual {p0, v3}, LK1/e;->q(LK1/d$a;)LK1/d;

    move-result-object p0

    invoke-virtual {p0}, LK1/d;->o()Z

    move-result p3

    if-eqz p3, :cond_1b

    invoke-virtual {p1}, LK1/d;->q()V

    invoke-virtual {p0}, LK1/d;->q()V

    :cond_1b
    :goto_4
    invoke-virtual {v1, p2, p4}, LK1/d;->a(LK1/d;I)Z

    :cond_1c
    return-void
.end method

.method public k0()Z
    .locals 0

    iget-boolean p0, p0, LK1/e;->r:Z

    return p0
.end method

.method public k1(F)V
    .locals 0

    iput p1, p0, LK1/e;->r0:F

    return-void
.end method

.method public l(LK1/d;LK1/d;I)V
    .locals 1

    invoke-virtual {p1}, LK1/d;->h()LK1/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, LK1/d;->k()LK1/d$a;

    move-result-object p1

    invoke-virtual {p2}, LK1/d;->h()LK1/e;

    move-result-object v0

    invoke-virtual {p2}, LK1/d;->k()LK1/d$a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2, p3}, LK1/e;->k(LK1/d$a;LK1/e;LK1/d$a;I)V

    :cond_0
    return-void
.end method

.method public l0(I)Z
    .locals 0

    iget-object p0, p0, LK1/e;->a0:[Z

    aget-boolean p0, p0, p1

    return p0
.end method

.method public l1(I)V
    .locals 0

    iput p1, p0, LK1/e;->K0:I

    return-void
.end method

.method public m(LK1/e;FI)V
    .locals 6

    sget-object v1, LK1/d$a;->r:LK1/d$a;

    const/4 v5, 0x0

    move-object v3, v1

    move-object v0, p0

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, LK1/e;->i0(LK1/d$a;LK1/e;LK1/d$a;II)V

    iput p2, v0, LK1/e;->K:F

    return-void
.end method

.method public m0()Z
    .locals 2

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    iget-object v1, v0, LK1/d;->f:LK1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LK1/d;->f:LK1/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LK1/e;->S:LK1/d;

    iget-object v0, p0, LK1/d;->f:LK1/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LK1/d;->f:LK1/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public m1(II)V
    .locals 0

    iput p1, p0, LK1/e;->i0:I

    sub-int/2addr p2, p1

    iput p2, p0, LK1/e;->e0:I

    iget p1, p0, LK1/e;->p0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, LK1/e;->e0:I

    :cond_0
    return-void
.end method

.method public n(LK1/e;Ljava/util/HashMap;)V
    .locals 6

    iget v0, p1, LK1/e;->t:I

    iput v0, p0, LK1/e;->t:I

    iget v0, p1, LK1/e;->u:I

    iput v0, p0, LK1/e;->u:I

    iget v0, p1, LK1/e;->w:I

    iput v0, p0, LK1/e;->w:I

    iget v0, p1, LK1/e;->x:I

    iput v0, p0, LK1/e;->x:I

    iget-object v0, p0, LK1/e;->y:[I

    iget-object v1, p1, LK1/e;->y:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    aput v1, v0, v3

    iget v0, p1, LK1/e;->z:I

    iput v0, p0, LK1/e;->z:I

    iget v0, p1, LK1/e;->A:I

    iput v0, p0, LK1/e;->A:I

    iget v0, p1, LK1/e;->C:I

    iput v0, p0, LK1/e;->C:I

    iget v0, p1, LK1/e;->D:I

    iput v0, p0, LK1/e;->D:I

    iget v0, p1, LK1/e;->E:F

    iput v0, p0, LK1/e;->E:F

    iget-boolean v0, p1, LK1/e;->F:Z

    iput-boolean v0, p0, LK1/e;->F:Z

    iget-boolean v0, p1, LK1/e;->G:Z

    iput-boolean v0, p0, LK1/e;->G:Z

    iget v0, p1, LK1/e;->H:I

    iput v0, p0, LK1/e;->H:I

    iget v0, p1, LK1/e;->I:F

    iput v0, p0, LK1/e;->I:F

    iget-object v0, p1, LK1/e;->J:[I

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LK1/e;->J:[I

    iget v0, p1, LK1/e;->K:F

    iput v0, p0, LK1/e;->K:F

    iget-boolean v0, p1, LK1/e;->L:Z

    iput-boolean v0, p0, LK1/e;->L:Z

    iget-boolean v0, p1, LK1/e;->M:Z

    iput-boolean v0, p0, LK1/e;->M:Z

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->U:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->V:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->W:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->X:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LK1/e$b;

    iput-object v0, p0, LK1/e;->b0:[LK1/e$b;

    iget-object v0, p0, LK1/e;->c0:LK1/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p1, LK1/e;->c0:LK1/e;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/e;

    :goto_0
    iput-object v0, p0, LK1/e;->c0:LK1/e;

    iget v0, p1, LK1/e;->d0:I

    iput v0, p0, LK1/e;->d0:I

    iget v0, p1, LK1/e;->e0:I

    iput v0, p0, LK1/e;->e0:I

    iget v0, p1, LK1/e;->f0:F

    iput v0, p0, LK1/e;->f0:F

    iget v0, p1, LK1/e;->g0:I

    iput v0, p0, LK1/e;->g0:I

    iget v0, p1, LK1/e;->h0:I

    iput v0, p0, LK1/e;->h0:I

    iget v0, p1, LK1/e;->i0:I

    iput v0, p0, LK1/e;->i0:I

    iget v0, p1, LK1/e;->j0:I

    iput v0, p0, LK1/e;->j0:I

    iget v0, p1, LK1/e;->k0:I

    iput v0, p0, LK1/e;->k0:I

    iget v0, p1, LK1/e;->l0:I

    iput v0, p0, LK1/e;->l0:I

    iget v0, p1, LK1/e;->m0:I

    iput v0, p0, LK1/e;->m0:I

    iget v0, p1, LK1/e;->n0:I

    iput v0, p0, LK1/e;->n0:I

    iget v0, p1, LK1/e;->o0:I

    iput v0, p0, LK1/e;->o0:I

    iget v0, p1, LK1/e;->p0:I

    iput v0, p0, LK1/e;->p0:I

    iget v0, p1, LK1/e;->q0:F

    iput v0, p0, LK1/e;->q0:F

    iget v0, p1, LK1/e;->r0:F

    iput v0, p0, LK1/e;->r0:F

    iget-object v0, p1, LK1/e;->s0:Ljava/lang/Object;

    iput-object v0, p0, LK1/e;->s0:Ljava/lang/Object;

    iget v0, p1, LK1/e;->t0:I

    iput v0, p0, LK1/e;->t0:I

    iget v0, p1, LK1/e;->u0:I

    iput v0, p0, LK1/e;->u0:I

    iget-boolean v0, p1, LK1/e;->v0:Z

    iput-boolean v0, p0, LK1/e;->v0:Z

    iget-object v0, p1, LK1/e;->w0:Ljava/lang/String;

    iput-object v0, p0, LK1/e;->w0:Ljava/lang/String;

    iget-object v0, p1, LK1/e;->x0:Ljava/lang/String;

    iput-object v0, p0, LK1/e;->x0:Ljava/lang/String;

    iget v0, p1, LK1/e;->y0:I

    iput v0, p0, LK1/e;->y0:I

    iget v0, p1, LK1/e;->z0:I

    iput v0, p0, LK1/e;->z0:I

    iget v0, p1, LK1/e;->A0:I

    iput v0, p0, LK1/e;->A0:I

    iget v0, p1, LK1/e;->B0:I

    iput v0, p0, LK1/e;->B0:I

    iget-boolean v0, p1, LK1/e;->C0:Z

    iput-boolean v0, p0, LK1/e;->C0:Z

    iget-boolean v0, p1, LK1/e;->D0:Z

    iput-boolean v0, p0, LK1/e;->D0:Z

    iget-boolean v0, p1, LK1/e;->E0:Z

    iput-boolean v0, p0, LK1/e;->E0:Z

    iget-boolean v0, p1, LK1/e;->F0:Z

    iput-boolean v0, p0, LK1/e;->F0:Z

    iget-boolean v0, p1, LK1/e;->G0:Z

    iput-boolean v0, p0, LK1/e;->G0:Z

    iget-boolean v0, p1, LK1/e;->H0:Z

    iput-boolean v0, p0, LK1/e;->H0:Z

    iget v0, p1, LK1/e;->J0:I

    iput v0, p0, LK1/e;->J0:I

    iget v0, p1, LK1/e;->K0:I

    iput v0, p0, LK1/e;->K0:I

    iget-boolean v0, p1, LK1/e;->L0:Z

    iput-boolean v0, p0, LK1/e;->L0:Z

    iget-boolean v0, p1, LK1/e;->M0:Z

    iput-boolean v0, p0, LK1/e;->M0:Z

    iget-object v0, p0, LK1/e;->N0:[F

    iget-object v4, p1, LK1/e;->N0:[F

    aget v5, v4, v2

    aput v5, v0, v2

    aget v4, v4, v3

    aput v4, v0, v3

    iget-object v0, p0, LK1/e;->O0:[LK1/e;

    iget-object v4, p1, LK1/e;->O0:[LK1/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v4, v4, v3

    aput-object v4, v0, v3

    iget-object v0, p0, LK1/e;->P0:[LK1/e;

    iget-object v4, p1, LK1/e;->P0:[LK1/e;

    aget-object v5, v4, v2

    aput-object v5, v0, v2

    aget-object v2, v4, v3

    aput-object v2, v0, v3

    iget-object v0, p1, LK1/e;->Q0:LK1/e;

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/e;

    :goto_1
    iput-object v0, p0, LK1/e;->Q0:LK1/e;

    iget-object p1, p1, LK1/e;->R0:LK1/e;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LK1/e;

    :goto_2
    iput-object v1, p0, LK1/e;->R0:LK1/e;

    return-void
.end method

.method public n0()Z
    .locals 0

    iget-boolean p0, p0, LK1/e;->M:Z

    return p0
.end method

.method public n1(LK1/e$b;)V
    .locals 1

    iget-object p0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public o(LD1/d;)V
    .locals 1

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {p1, v0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    iget-object v0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {p1, v0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    iget-object v0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {p1, v0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    iget-object v0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {p1, v0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    iget v0, p0, LK1/e;->n0:I

    if-lez v0, :cond_0

    iget-object p0, p0, LK1/e;->U:LK1/d;

    invoke-virtual {p1, p0}, LD1/d;->q(Ljava/lang/Object;)LD1/i;

    :cond_0
    return-void
.end method

.method public o0()Z
    .locals 2

    iget-object v0, p0, LK1/e;->R:LK1/d;

    iget-object v1, v0, LK1/d;->f:LK1/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, LK1/d;->f:LK1/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, LK1/e;->T:LK1/d;

    iget-object v0, p0, LK1/d;->f:LK1/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, LK1/d;->f:LK1/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public o1(IIIF)V
    .locals 0

    iput p1, p0, LK1/e;->x:I

    iput p2, p0, LK1/e;->C:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, LK1/e;->D:I

    iput p4, p0, LK1/e;->E:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, LK1/e;->x:I

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, LK1/e;->e:LL1/l;

    if-nez v0, :cond_0

    new-instance v0, LL1/l;

    invoke-direct {v0, p0}, LL1/l;-><init>(LK1/e;)V

    iput-object v0, p0, LK1/e;->e:LL1/l;

    :cond_0
    iget-object v0, p0, LK1/e;->f:LL1/n;

    if-nez v0, :cond_1

    new-instance v0, LL1/n;

    invoke-direct {v0, p0}, LL1/n;-><init>(LK1/e;)V

    iput-object v0, p0, LK1/e;->f:LL1/n;

    :cond_1
    return-void
.end method

.method public p0()Z
    .locals 0

    iget-boolean p0, p0, LK1/e;->N:Z

    return p0
.end method

.method public p1(F)V
    .locals 1

    iget-object p0, p0, LK1/e;->N0:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public q(LK1/d$a;)LK1/d;
    .locals 2

    sget-object v0, LK1/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LK1/e;->W:LK1/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LK1/e;->V:LK1/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, LK1/e;->X:LK1/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LK1/e;->U:LK1/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, LK1/e;->T:LK1/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, LK1/e;->S:LK1/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, LK1/e;->R:LK1/d;

    return-object p0

    :pswitch_8
    iget-object p0, p0, LK1/e;->Q:LK1/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q0()Z
    .locals 1

    iget-boolean v0, p0, LK1/e;->i:Z

    if-eqz v0, :cond_0

    iget p0, p0, LK1/e;->u0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public q1(I)V
    .locals 0

    iput p1, p0, LK1/e;->u0:I

    return-void
.end method

.method public r()I
    .locals 0

    iget p0, p0, LK1/e;->n0:I

    return p0
.end method

.method public r0()Z
    .locals 1

    iget-boolean v0, p0, LK1/e;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0}, LK1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {p0}, LK1/d;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public r1(I)V
    .locals 1

    iput p1, p0, LK1/e;->d0:I

    iget v0, p0, LK1/e;->o0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, LK1/e;->d0:I

    :cond_0
    return-void
.end method

.method public s(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p0, p0, LK1/e;->q0:F

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, LK1/e;->r0:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public s0()Z
    .locals 1

    iget-boolean v0, p0, LK1/e;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0}, LK1/d;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {p0}, LK1/d;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public s1(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iput p1, p0, LK1/e;->v:I

    :cond_0
    return-void
.end method

.method public t()I
    .locals 1

    invoke-virtual {p0}, LK1/e;->c0()I

    move-result v0

    iget p0, p0, LK1/e;->e0:I

    add-int/2addr v0, p0

    return v0
.end method

.method public t0()Z
    .locals 0

    iget-boolean p0, p0, LK1/e;->s:Z

    return p0
.end method

.method public t1(I)V
    .locals 0

    iput p1, p0, LK1/e;->h0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LK1/e;->x0:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " "

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LK1/e;->x0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LK1/e;->w0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LK1/e;->w0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/e;->h0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/e;->i0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK1/e;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LK1/e;->e0:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LK1/e;->s0:Ljava/lang/Object;

    return-object p0
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK1/e;->r:Z

    return-void
.end method

.method public u1(I)V
    .locals 0

    iput p1, p0, LK1/e;->i0:I

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LK1/e;->w0:Ljava/lang/String;

    return-object p0
.end method

.method public v0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LK1/e;->s:Z

    return-void
.end method

.method public v1(ZZZZ)V
    .locals 3

    iget p1, p0, LK1/e;->H:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, LK1/e;->H:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v1, p0, LK1/e;->H:I

    iget p1, p0, LK1/e;->g0:I

    if-ne p1, v2, :cond_1

    iget p1, p0, LK1/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, LK1/e;->I:F

    :cond_1
    :goto_0
    iget p1, p0, LK1/e;->H:I

    if-nez p1, :cond_3

    iget-object p1, p0, LK1/e;->R:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LK1/e;->T:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v1, p0, LK1/e;->H:I

    goto :goto_1

    :cond_3
    iget p1, p0, LK1/e;->H:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LK1/e;->S:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, LK1/e;->H:I

    :cond_5
    :goto_1
    iget p1, p0, LK1/e;->H:I

    if-ne p1, v2, :cond_8

    iget-object p1, p0, LK1/e;->R:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LK1/e;->T:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LK1/e;->S:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, LK1/e;->R:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, LK1/e;->T:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, LK1/e;->H:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, LK1/e;->S:LK1/d;

    invoke-virtual {p1}, LK1/d;->o()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, LK1/e;->I:F

    div-float p1, p2, p1

    iput p1, p0, LK1/e;->I:F

    iput v1, p0, LK1/e;->H:I

    :cond_8
    :goto_2
    iget p1, p0, LK1/e;->H:I

    if-ne p1, v2, :cond_a

    iget p1, p0, LK1/e;->z:I

    if-lez p1, :cond_9

    iget p3, p0, LK1/e;->C:I

    if-nez p3, :cond_9

    iput v0, p0, LK1/e;->H:I

    return-void

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, LK1/e;->C:I

    if-lez p1, :cond_a

    iget p1, p0, LK1/e;->I:F

    div-float/2addr p2, p1

    iput p2, p0, LK1/e;->I:F

    iput v1, p0, LK1/e;->H:I

    :cond_a
    return-void
.end method

.method public w(I)LK1/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LK1/e;->C()LK1/e$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, LK1/e;->X()LK1/e$b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public w0()Z
    .locals 3

    iget-object p0, p0, LK1/e;->b0:[LK1/e$b;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    sget-object v2, LK1/e$b;->c:LK1/e$b;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    if-ne p0, v2, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public w1(ZZ)V
    .locals 7

    iget-object v0, p0, LK1/e;->e:LL1/l;

    invoke-virtual {v0}, LL1/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, LK1/e;->f:LL1/n;

    invoke-virtual {v0}, LL1/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, LK1/e;->e:LL1/l;

    iget-object v1, v0, LL1/p;->h:LL1/f;

    iget v1, v1, LL1/f;->g:I

    iget-object v2, p0, LK1/e;->f:LL1/n;

    iget-object v3, v2, LL1/p;->h:LL1/f;

    iget v3, v3, LL1/f;->g:I

    iget-object v0, v0, LL1/p;->i:LL1/f;

    iget v0, v0, LL1/f;->g:I

    iget-object v2, v2, LL1/p;->i:LL1/f;

    iget v2, v2, LL1/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, LK1/e;->h0:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, LK1/e;->i0:I

    :cond_3
    iget v1, p0, LK1/e;->u0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, LK1/e;->d0:I

    iput v6, p0, LK1/e;->e0:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, LK1/e;->b0:[LK1/e$b;

    aget-object p1, p1, v6

    sget-object v1, LK1/e$b;->a:LK1/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, LK1/e;->d0:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, LK1/e;->d0:I

    iget p1, p0, LK1/e;->o0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, LK1/e;->d0:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, LK1/e;->b0:[LK1/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, LK1/e$b;->a:LK1/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, LK1/e;->e0:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, LK1/e;->e0:I

    iget p1, p0, LK1/e;->p0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, LK1/e;->e0:I

    :cond_8
    return-void
.end method

.method public x()F
    .locals 0

    iget p0, p0, LK1/e;->f0:F

    return p0
.end method

.method public x0()V
    .locals 6

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->R:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->S:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->T:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->U:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->V:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->W:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    iget-object v0, p0, LK1/e;->X:LK1/d;

    invoke-virtual {v0}, LK1/d;->q()V

    const/4 v0, 0x0

    iput-object v0, p0, LK1/e;->c0:LK1/e;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, LK1/e;->K:F

    const/4 v1, 0x0

    iput v1, p0, LK1/e;->d0:I

    iput v1, p0, LK1/e;->e0:I

    const/4 v2, 0x0

    iput v2, p0, LK1/e;->f0:F

    const/4 v2, -0x1

    iput v2, p0, LK1/e;->g0:I

    iput v1, p0, LK1/e;->h0:I

    iput v1, p0, LK1/e;->i0:I

    iput v1, p0, LK1/e;->l0:I

    iput v1, p0, LK1/e;->m0:I

    iput v1, p0, LK1/e;->n0:I

    iput v1, p0, LK1/e;->o0:I

    iput v1, p0, LK1/e;->p0:I

    sget v3, LK1/e;->U0:F

    iput v3, p0, LK1/e;->q0:F

    iput v3, p0, LK1/e;->r0:F

    iget-object v3, p0, LK1/e;->b0:[LK1/e$b;

    sget-object v4, LK1/e$b;->a:LK1/e$b;

    aput-object v4, v3, v1

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, LK1/e;->s0:Ljava/lang/Object;

    iput v1, p0, LK1/e;->t0:I

    iput v1, p0, LK1/e;->u0:I

    iput-object v0, p0, LK1/e;->x0:Ljava/lang/String;

    iput-boolean v1, p0, LK1/e;->G0:Z

    iput-boolean v1, p0, LK1/e;->H0:Z

    iput v1, p0, LK1/e;->J0:I

    iput v1, p0, LK1/e;->K0:I

    iput-boolean v1, p0, LK1/e;->L0:Z

    iput-boolean v1, p0, LK1/e;->M0:Z

    iget-object v0, p0, LK1/e;->N0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v1

    aput v3, v0, v5

    iput v2, p0, LK1/e;->t:I

    iput v2, p0, LK1/e;->u:I

    iget-object v0, p0, LK1/e;->J:[I

    const v3, 0x7fffffff

    aput v3, v0, v1

    aput v3, v0, v5

    iput v1, p0, LK1/e;->w:I

    iput v1, p0, LK1/e;->x:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LK1/e;->B:F

    iput v0, p0, LK1/e;->E:F

    iput v3, p0, LK1/e;->A:I

    iput v3, p0, LK1/e;->D:I

    iput v1, p0, LK1/e;->z:I

    iput v1, p0, LK1/e;->C:I

    iput-boolean v1, p0, LK1/e;->h:Z

    iput v2, p0, LK1/e;->H:I

    iput v0, p0, LK1/e;->I:F

    iput-boolean v1, p0, LK1/e;->I0:Z

    iget-object v0, p0, LK1/e;->g:[Z

    aput-boolean v5, v0, v1

    aput-boolean v5, v0, v5

    iput-boolean v1, p0, LK1/e;->N:Z

    iget-object v0, p0, LK1/e;->a0:[Z

    aput-boolean v1, v0, v1

    aput-boolean v1, v0, v5

    iput-boolean v5, p0, LK1/e;->i:Z

    iget-object v0, p0, LK1/e;->y:[I

    aput v1, v0, v1

    aput v1, v0, v5

    iput v2, p0, LK1/e;->l:I

    iput v2, p0, LK1/e;->m:I

    return-void
.end method

.method public x1(LD1/d;Z)V
    .locals 6

    iget-object v0, p0, LK1/e;->Q:LK1/d;

    invoke-virtual {p1, v0}, LD1/d;->y(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LK1/e;->R:LK1/d;

    invoke-virtual {p1, v1}, LD1/d;->y(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, LK1/e;->S:LK1/d;

    invoke-virtual {p1, v2}, LD1/d;->y(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LK1/e;->T:LK1/d;

    invoke-virtual {p1, v3}, LD1/d;->y(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, LK1/e;->e:LL1/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, LL1/p;->h:LL1/f;

    iget-boolean v5, v4, LL1/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, LL1/p;->i:LL1/f;

    iget-boolean v5, v3, LL1/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, LL1/f;->g:I

    iget v2, v3, LL1/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LK1/e;->f:LL1/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, LL1/p;->h:LL1/f;

    iget-boolean v4, v3, LL1/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, LL1/p;->i:LL1/f;

    iget-boolean v4, p2, LL1/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, LL1/f;->g:I

    iget p1, p2, LL1/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    move p1, v0

    move v1, p1

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, LK1/e;->Q0(IIII)V

    return-void
.end method

.method public y()I
    .locals 0

    iget p0, p0, LK1/e;->g0:I

    return p0
.end method

.method public y0()V
    .locals 1

    invoke-virtual {p0}, LK1/e;->z0()V

    sget v0, LK1/e;->U0:F

    invoke-virtual {p0, v0}, LK1/e;->k1(F)V

    sget v0, LK1/e;->U0:F

    invoke-virtual {p0, v0}, LK1/e;->T0(F)V

    return-void
.end method

.method public z()I
    .locals 2

    iget v0, p0, LK1/e;->u0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, LK1/e;->e0:I

    return p0
.end method

.method public z0()V
    .locals 3

    invoke-virtual {p0}, LK1/e;->N()LK1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, LK1/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LK1/e;->N()LK1/e;

    move-result-object v0

    check-cast v0, LK1/f;

    invoke-virtual {v0}, LK1/f;->U1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, LK1/e;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/d;

    invoke-virtual {v2}, LK1/d;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
