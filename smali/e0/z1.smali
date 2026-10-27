.class public final Le0/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le0/z1;

.field private static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le0/z1;

    invoke-direct {v0}, Le0/z1;-><init>()V

    sput-object v0, Le0/z1;->a:Le0/z1;

    new-instance v0, Le0/y1;

    invoke-direct {v0}, Le0/y1;-><init>()V

    const v1, 0x42e04ce6

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lu0/z;->b(IZLjava/lang/Object;)Lu0/f;

    move-result-object v0

    sput-object v0, Le0/z1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Li0/r;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Le0/z1;->c(Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Li0/r;I)Lkotlin/Unit;
    .locals 13

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Li0/r;->q(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Li0/t;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ComposableSingletons$ModalBottomSheetKt.lambda$1121996006.<anonymous> (ModalBottomSheet.kt:102)"

    const v2, 0x42e04ce6

    invoke-static {v2, p1, v0, v1}, Li0/t;->o(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Le0/p0;->a:Le0/p0;

    const/high16 v11, 0x30000

    const/16 v12, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v10, p0

    invoke-virtual/range {v3 .. v12}, Le0/p0;->d(LC0/p;FFLJ0/F0;JLi0/r;II)V

    invoke-static {}, Li0/t;->k()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Li0/t;->n()V

    goto :goto_1

    :cond_2
    move-object v10, p0

    invoke-interface {v10}, Li0/r;->M()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 0

    sget-object p0, Le0/z1;->b:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method
