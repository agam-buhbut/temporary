.class final Le0/F2;
.super Lb1/m;
.source "SourceFile"

# interfaces
.implements Lb1/h;
.implements Lb1/m0;


# instance fields
.field private final c:LB/k;

.field private final d:Z

.field private final e:F

.field private final f:LJ0/M;

.field private r:Lb1/j;


# direct methods
.method private constructor <init>(LB/k;ZFLJ0/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb1/m;-><init>()V

    .line 3
    iput-object p1, p0, Le0/F2;->c:LB/k;

    .line 4
    iput-boolean p2, p0, Le0/F2;->d:Z

    .line 5
    iput p3, p0, Le0/F2;->e:F

    .line 6
    iput-object p4, p0, Le0/F2;->f:LJ0/M;

    return-void
.end method

.method public synthetic constructor <init>(LB/k;ZFLJ0/M;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Le0/F2;-><init>(LB/k;ZFLJ0/M;)V

    return-void
.end method

.method public static synthetic b2(Le0/F2;)Ld0/c;
    .locals 0

    invoke-static {p0}, Le0/F2;->f2(Le0/F2;)Ld0/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Le0/F2;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Le0/F2;->i2(Le0/F2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d2(Le0/F2;)LJ0/M;
    .locals 0

    iget-object p0, p0, Le0/F2;->f:LJ0/M;

    return-object p0
.end method

.method private final e2()V
    .locals 5

    new-instance v0, Le0/F2$a;

    invoke-direct {v0, p0}, Le0/F2$a;-><init>(Le0/F2;)V

    new-instance v1, Le0/E2;

    invoke-direct {v1, p0}, Le0/E2;-><init>(Le0/F2;)V

    iget-object v2, p0, Le0/F2;->c:LB/k;

    iget-boolean v3, p0, Le0/F2;->d:Z

    iget v4, p0, Le0/F2;->e:F

    invoke-static {v2, v3, v4, v0, v1}, Ld0/j;->c(LB/k;ZFLJ0/M;Lkotlin/jvm/functions/Function0;)Lb1/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/m;->V1(Lb1/j;)Lb1/j;

    move-result-object v0

    iput-object v0, p0, Le0/F2;->r:Lb1/j;

    return-void
.end method

.method private static final f2(Le0/F2;)Ld0/c;
    .locals 1

    invoke-static {}, Le0/y8;->c()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/v8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Le0/v8;->b()Ld0/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Le0/w8;->a:Le0/w8;

    invoke-virtual {p0}, Le0/w8;->a()Ld0/c;

    move-result-object p0

    return-object p0
.end method

.method private final g2()V
    .locals 1

    iget-object v0, p0, Le0/F2;->r:Lb1/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lb1/m;->Y1(Lb1/j;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Le0/F2;->r:Lb1/j;

    return-void
.end method

.method private final h2()V
    .locals 1

    new-instance v0, Le0/D2;

    invoke-direct {v0, p0}, Le0/D2;-><init>(Le0/F2;)V

    invoke-static {p0, v0}, Lb1/n0;->a(LC0/p$c;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final i2(Le0/F2;)Lkotlin/Unit;
    .locals 1

    invoke-static {}, Le0/y8;->c()Li0/z1;

    move-result-object v0

    invoke-static {p0, v0}, Lb1/i;->a(Lb1/h;Li0/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/v8;

    if-nez v0, :cond_0

    invoke-direct {p0}, Le0/F2;->g2()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/F2;->r:Lb1/j;

    if-nez v0, :cond_1

    invoke-direct {p0}, Le0/F2;->e2()V

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Le0/F2;->h2()V

    return-void
.end method

.method public t0()V
    .locals 0

    invoke-direct {p0}, Le0/F2;->h2()V

    return-void
.end method
