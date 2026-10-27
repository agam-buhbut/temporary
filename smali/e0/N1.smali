.class public final Le0/N1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/N1;

.field private static b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/N1;

    invoke-direct {v0}, Le0/N1;-><init>()V

    sput-object v0, Le0/N1;->a:Le0/N1;

    new-instance v0, Le0/M1;

    invoke-direct {v0}, Le0/M1;-><init>()V

    const v1, -0x5c4f7a94

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Le0/N1;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le0/db;Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Le0/N1;->c(Le0/db;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Le0/db;Li0/r;I)Lkotlin/Unit;
    .locals 17

    move-object/from16 v14, p1

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-interface {v14, v0}, Li0/r;->V(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p2, v1

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move/from16 v1, p2

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v14, v2, v3}, Li0/r;->q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Li0/t;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)"

    const v4, -0x5c4f7a94

    invoke-static {v4, v1, v2, v3}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v15, v1, 0xe

    const/16 v16, 0x1fe

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v0 .. v16}, Le0/Kb;->B(Le0/db;LC0/p;ZLJ0/F0;JJJJJLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Li0/t;->n()V

    goto :goto_3

    :cond_4
    invoke-interface/range {p1 .. p1}, Li0/r;->M()V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function3;
    .locals 0

    sget-object p0, Le0/N1;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method
