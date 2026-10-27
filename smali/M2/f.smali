.class public final LM2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM2/f$a;
    }
.end annotation


# static fields
.field public static final c:LM2/f$a;

.field public static final d:LM2/f;


# instance fields
.field private final a:Landroidx/collection/G;

.field private final b:Landroidx/collection/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LM2/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM2/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LM2/f;->c:LM2/f$a;

    new-instance v0, LM2/f;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v1}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v1

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2, v2}, LZ8/C;->a(Ljava/lang/Object;Ljava/lang/Object;)LZ8/v;

    move-result-object v2

    filled-new-array {v1, v2}, [LZ8/v;

    move-result-object v1

    invoke-direct {v0, v1}, LM2/f;-><init>([LZ8/v;)V

    sput-object v0, LM2/f;->d:LM2/f;

    return-void
.end method

.method public varargs constructor <init>([LZ8/v;)V
    .locals 4

    const-string v0, "mappings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/G;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/G;-><init>(I)V

    iput-object v0, p0, LM2/f;->a:Landroidx/collection/G;

    new-instance v0, Landroidx/collection/G;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/G;-><init>(I)V

    iput-object v0, p0, LM2/f;->b:Landroidx/collection/G;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LM2/f;->a:Landroidx/collection/G;

    aget-object v3, p1, v1

    invoke-virtual {v3}, LZ8/v;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/G;->g(F)Z

    iget-object v2, p0, LM2/f;->b:Landroidx/collection/G;

    aget-object v3, p1, v1

    invoke-virtual {v3}, LZ8/v;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/collection/G;->g(F)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LM2/f;->a:Landroidx/collection/G;

    invoke-static {p1}, LM2/j;->c(Landroidx/collection/i;)V

    iget-object p0, p0, LM2/f;->b:Landroidx/collection/G;

    invoke-static {p0}, LM2/j;->c(Landroidx/collection/i;)V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget-object v0, p0, LM2/f;->a:Landroidx/collection/G;

    iget-object p0, p0, LM2/f;->b:Landroidx/collection/G;

    invoke-static {v0, p0, p1}, LM2/j;->a(Landroidx/collection/i;Landroidx/collection/i;F)F

    move-result p0

    return p0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, LM2/f;->b:Landroidx/collection/G;

    iget-object p0, p0, LM2/f;->a:Landroidx/collection/G;

    invoke-static {v0, p0, p1}, LM2/j;->a(Landroidx/collection/i;Landroidx/collection/i;F)F

    move-result p0

    return p0
.end method
