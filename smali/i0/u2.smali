.class abstract synthetic Li0/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu0/I;

.field private static final b:Lu0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu0/I;

    invoke-direct {v0}, Lu0/I;-><init>()V

    sput-object v0, Li0/u2;->a:Lu0/I;

    new-instance v0, Lu0/I;

    invoke-direct {v0}, Lu0/I;-><init>()V

    sput-object v0, Li0/u2;->b:Lu0/I;

    return-void
.end method

.method public static final synthetic a()Lu0/I;
    .locals 1

    sget-object v0, Li0/u2;->a:Lu0/I;

    return-object v0
.end method

.method public static final b()Lj0/c;
    .locals 4

    sget-object v0, Li0/u2;->b:Lu0/I;

    invoke-virtual {v0}, Lu0/I;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/c;

    if-nez v1, :cond_0

    new-instance v1, Lj0/c;

    const/4 v2, 0x0

    new-array v3, v2, [Li0/Q;

    invoke-direct {v1, v3, v2}, Lj0/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lu0/I;->b(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final c(Li0/s2;Lkotlin/jvm/functions/Function0;)Li0/B2;
    .locals 1

    new-instance v0, Li0/O;

    invoke-direct {v0, p1, p0}, Li0/O;-><init>(Lkotlin/jvm/functions/Function0;Li0/s2;)V

    return-object v0
.end method

.method public static final d(Lkotlin/jvm/functions/Function0;)Li0/B2;
    .locals 2

    new-instance v0, Li0/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li0/O;-><init>(Lkotlin/jvm/functions/Function0;Li0/s2;)V

    return-object v0
.end method
