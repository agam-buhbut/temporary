.class public final Lp1/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/L$a;
    }
.end annotation


# static fields
.field private static final A:Lp1/L;

.field private static final B:Lp1/L;

.field private static final C:Lp1/L;

.field private static final D:Lp1/L;

.field private static final E:Lp1/L;

.field private static final F:Ljava/util/List;

.field public static final b:Lp1/L$a;

.field private static final c:Lp1/L;

.field private static final d:Lp1/L;

.field private static final e:Lp1/L;

.field private static final f:Lp1/L;

.field private static final r:Lp1/L;

.field private static final s:Lp1/L;

.field private static final t:Lp1/L;

.field private static final u:Lp1/L;

.field private static final v:Lp1/L;

.field private static final w:Lp1/L;

.field private static final x:Lp1/L;

.field private static final y:Lp1/L;

.field private static final z:Lp1/L;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lp1/L$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp1/L$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lp1/L;->b:Lp1/L$a;

    new-instance v2, Lp1/L;

    const/16 v0, 0x64

    invoke-direct {v2, v0}, Lp1/L;-><init>(I)V

    sput-object v2, Lp1/L;->c:Lp1/L;

    new-instance v3, Lp1/L;

    const/16 v0, 0xc8

    invoke-direct {v3, v0}, Lp1/L;-><init>(I)V

    sput-object v3, Lp1/L;->d:Lp1/L;

    new-instance v4, Lp1/L;

    const/16 v0, 0x12c

    invoke-direct {v4, v0}, Lp1/L;-><init>(I)V

    sput-object v4, Lp1/L;->e:Lp1/L;

    new-instance v5, Lp1/L;

    const/16 v0, 0x190

    invoke-direct {v5, v0}, Lp1/L;-><init>(I)V

    sput-object v5, Lp1/L;->f:Lp1/L;

    new-instance v6, Lp1/L;

    const/16 v0, 0x1f4

    invoke-direct {v6, v0}, Lp1/L;-><init>(I)V

    sput-object v6, Lp1/L;->r:Lp1/L;

    new-instance v7, Lp1/L;

    const/16 v0, 0x258

    invoke-direct {v7, v0}, Lp1/L;-><init>(I)V

    sput-object v7, Lp1/L;->s:Lp1/L;

    new-instance v8, Lp1/L;

    const/16 v0, 0x2bc

    invoke-direct {v8, v0}, Lp1/L;-><init>(I)V

    sput-object v8, Lp1/L;->t:Lp1/L;

    new-instance v9, Lp1/L;

    const/16 v0, 0x320

    invoke-direct {v9, v0}, Lp1/L;-><init>(I)V

    sput-object v9, Lp1/L;->u:Lp1/L;

    new-instance v10, Lp1/L;

    const/16 v0, 0x384

    invoke-direct {v10, v0}, Lp1/L;-><init>(I)V

    sput-object v10, Lp1/L;->v:Lp1/L;

    sput-object v2, Lp1/L;->w:Lp1/L;

    sput-object v3, Lp1/L;->x:Lp1/L;

    sput-object v4, Lp1/L;->y:Lp1/L;

    sput-object v5, Lp1/L;->z:Lp1/L;

    sput-object v6, Lp1/L;->A:Lp1/L;

    sput-object v7, Lp1/L;->B:Lp1/L;

    sput-object v8, Lp1/L;->C:Lp1/L;

    sput-object v9, Lp1/L;->D:Lp1/L;

    sput-object v10, Lp1/L;->E:Lp1/L;

    filled-new-array/range {v2 .. v10}, [Lp1/L;

    move-result-object v0

    invoke-static {v0}, La9/v;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lp1/L;->F:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp1/L;->a:I

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3e9

    if-ge p1, v1, :cond_0

    move p0, v0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Font weight can be in range [1, 1000]. Current value: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls1/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->E:Lp1/L;

    return-object v0
.end method

.method public static final synthetic b()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->C:Lp1/L;

    return-object v0
.end method

.method public static final synthetic c()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->D:Lp1/L;

    return-object v0
.end method

.method public static final synthetic d()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->x:Lp1/L;

    return-object v0
.end method

.method public static final synthetic f()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->y:Lp1/L;

    return-object v0
.end method

.method public static final synthetic h()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->A:Lp1/L;

    return-object v0
.end method

.method public static final synthetic i()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->z:Lp1/L;

    return-object v0
.end method

.method public static final synthetic j()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->B:Lp1/L;

    return-object v0
.end method

.method public static final synthetic k()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->w:Lp1/L;

    return-object v0
.end method

.method public static final synthetic l()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->f:Lp1/L;

    return-object v0
.end method

.method public static final synthetic m()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->r:Lp1/L;

    return-object v0
.end method

.method public static final synthetic n()Lp1/L;
    .locals 1

    sget-object v0, Lp1/L;->s:Lp1/L;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lp1/L;

    invoke-virtual {p0, p1}, Lp1/L;->o(Lp1/L;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp1/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget p0, p0, Lp1/L;->a:I

    check-cast p1, Lp1/L;

    iget p1, p1, Lp1/L;->a:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lp1/L;->a:I

    return p0
.end method

.method public o(Lp1/L;)I
    .locals 0

    iget p0, p0, Lp1/L;->a:I

    iget p1, p1, Lp1/L;->a:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->m(II)I

    move-result p0

    return p0
.end method

.method public final p()I
    .locals 0

    iget p0, p0, Lp1/L;->a:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FontWeight(weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp1/L;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
