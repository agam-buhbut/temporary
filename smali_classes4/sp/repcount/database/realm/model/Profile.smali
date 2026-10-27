.class public Lsp/repcount/database/realm/model/Profile;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX8/k;
.implements LH8/h1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsp/repcount/database/realm/model/Profile$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u001b\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u001aR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lsp/repcount/database/realm/model/Profile;",
        "LX8/k;",
        "<init>",
        "()V",
        "LSb/b;",
        "weightUnit",
        "",
        "n",
        "(LSb/b;)V",
        "j",
        "()LSb/b;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/lang/String;",
        "k",
        "o",
        "(Ljava/lang/String;)V",
        "defaultWeightUnit",
        "Lio/realm/kotlin/types/RealmInstant;",
        "b",
        "Lio/realm/kotlin/types/RealmInstant;",
        "m",
        "()Lio/realm/kotlin/types/RealmInstant;",
        "p",
        "(Lio/realm/kotlin/types/RealmInstant;)V",
        "defaultWeightUnitLastModified",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lsp/repcount/database/realm/model/Profile$Companion;

.field public static final d:I

.field private static e:Lt9/d;

.field private static f:Ljava/lang/String;

.field private static r:Ljava/util/Map;

.field private static s:Lt9/k;

.field private static t:LW8/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/realm/kotlin/types/RealmInstant;

.field private c:LH8/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsp/repcount/database/realm/model/Profile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsp/repcount/database/realm/model/Profile$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lsp/repcount/database/realm/model/Profile;->Companion:Lsp/repcount/database/realm/model/Profile$Companion;

    const/16 v0, 0x8

    sput v0, Lsp/repcount/database/realm/model/Profile;->d:I

    const-class v0, Lsp/repcount/database/realm/model/Profile;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/Profile;->e:Lt9/d;

    const-string v0, "Profile"

    sput-object v0, Lsp/repcount/database/realm/model/Profile;->f:Ljava/lang/String;

    new-instance v0, LZ8/v;

    new-instance v1, LZ8/v;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v2

    sget-object v3, Lsp/repcount/database/realm/model/Profile$a;->a:Lsp/repcount/database/realm/model/Profile$a;

    invoke-direct {v1, v2, v3}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "defaultWeightUnit"

    invoke-direct {v0, v2, v1}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LZ8/v;

    new-instance v2, LZ8/v;

    const-class v3, Lio/realm/kotlin/types/RealmInstant;

    invoke-static {v3}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v3

    sget-object v4, Lsp/repcount/database/realm/model/Profile$b;->a:Lsp/repcount/database/realm/model/Profile$b;

    invoke-direct {v2, v3, v4}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "defaultWeightUnitLastModified"

    invoke-direct {v1, v3, v2}, LZ8/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v1}, [LZ8/v;

    move-result-object v0

    invoke-static {v0}, La9/W;->n([LZ8/v;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsp/repcount/database/realm/model/Profile;->r:Ljava/util/Map;

    sget-object v0, LW8/d;->a:LW8/d;

    sput-object v0, Lsp/repcount/database/realm/model/Profile;->t:LW8/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsp/repcount/database/realm/model/Profile;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Profile;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lt9/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Profile;->e:Lt9/d;

    return-object v0
.end method

.method public static final synthetic d()LW8/d;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Profile;->t:LW8/d;

    return-object v0
.end method

.method public static final synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Profile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic f()Ljava/util/Map;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Profile;->r:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h()Lt9/k;
    .locals 1

    sget-object v0, Lsp/repcount/database/realm/model/Profile;->s:Lt9/k;

    return-object v0
.end method

.method public static final synthetic i(Lsp/repcount/database/realm/model/Profile;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Profile;->o(Ljava/lang/String;)V

    return-void
.end method

.method private final k()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Profile;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Profile;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "defaultWeightUnit"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->j()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method private final o(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Profile;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Profile;->a:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0}, LH8/k1;->d()V

    const-string p0, "defaultWeightUnit"

    invoke-virtual {v0, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v1

    invoke-virtual {v0}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, LN8/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    invoke-static {v1, v2, v3}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object p0, LE8/l;->a:LE8/l;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p0, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {p0}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p1, LH8/b1;->a:LH8/b1;

    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_4
    sget-object v3, LH8/b1;->a:LH8/b1;

    invoke-interface {p0, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {v3, v0, v1, v2, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    invoke-interface {p0}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void
.end method


# virtual methods
.method public H(LH8/k1;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Profile;->c:LH8/k1;

    return-void
.end method

.method public U()LH8/k1;
    .locals 0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Profile;->c:LH8/k1;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0, p1}, LH8/b1;->F(LX8/c;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0}, LH8/b1;->G(LX8/c;)I

    move-result p0

    return p0
.end method

.method public final j()LSb/b;
    .locals 1

    sget-object v0, LSb/b;->a:LSb/b$a;

    invoke-direct {p0}, Lsp/repcount/database/realm/model/Profile;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, LSb/b$a;->a(Ljava/lang/String;)LSb/b;

    move-result-object p0

    return-object p0
.end method

.method public final m()Lio/realm/kotlin/types/RealmInstant;
    .locals 4

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Profile;->U()LH8/k1;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lsp/repcount/database/realm/model/Profile;->b:Lio/realm/kotlin/types/RealmInstant;

    return-object p0

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    sget-object p0, Lio/realm/kotlin/internal/interop/m;->a:Lio/realm/kotlin/internal/interop/m;

    const-string v1, "defaultWeightUnitLastModified"

    invoke-virtual {v0, v1}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object v1

    invoke-interface {v1}, LN8/f;->d()J

    move-result-wide v1

    sget-object v3, Lio/realm/kotlin/internal/interop/D;->a:Lio/realm/kotlin/internal/interop/D;

    invoke-virtual {v0}, LH8/k1;->c()Lio/realm/kotlin/internal/interop/NativePointer;

    move-result-object v0

    invoke-virtual {v3, p0, v0, v1, v2}, Lio/realm/kotlin/internal/interop/D;->i0(Lio/realm/kotlin/internal/interop/u;Lio/realm/kotlin/internal/interop/NativePointer;J)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/realm_value_t;->l()I

    move-result v0

    sget-object v1, Lio/realm/kotlin/internal/interop/Y;->c:Lio/realm/kotlin/internal/interop/Y;

    invoke-virtual {v1}, Lio/realm/kotlin/internal/interop/Y;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    move-object p0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_4

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/M;->a(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/M;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/kotlin/internal/interop/M;->f()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p0

    new-instance v0, LH8/Q0;

    invoke-static {p0}, Lio/realm/kotlin/internal/interop/G;->f(Lio/realm/kotlin/internal/interop/realm_value_t;)Lio/realm/kotlin/internal/interop/V;

    move-result-object p0

    invoke-direct {v0, p0}, LH8/Q0;-><init>(Lio/realm/kotlin/internal/interop/V;)V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    new-instance p0, LZ8/t;

    invoke-direct {p0}, LZ8/t;-><init>()V

    throw p0
.end method

.method public final n(LSb/b;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LSb/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lsp/repcount/database/realm/model/Profile;->o(Ljava/lang/String;)V

    sget-object p1, Lio/realm/kotlin/types/RealmInstant;->Companion:Lio/realm/kotlin/types/RealmInstant$Companion;

    invoke-virtual {p1}, Lio/realm/kotlin/types/RealmInstant$Companion;->c()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp/repcount/database/realm/model/Profile;->p(Lio/realm/kotlin/types/RealmInstant;)V

    return-void
.end method

.method public final p(Lio/realm/kotlin/types/RealmInstant;)V
    .locals 13

    invoke-virtual {p0}, Lsp/repcount/database/realm/model/Profile;->U()LH8/k1;

    move-result-object v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lsp/repcount/database/realm/model/Profile;->b:Lio/realm/kotlin/types/RealmInstant;

    return-void

    :cond_0
    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v1}, LH8/k1;->d()V

    const-string p0, "defaultWeightUnitLastModified"

    invoke-virtual {v1, p0}, LH8/k1;->a0(Ljava/lang/String;)LN8/f;

    move-result-object p0

    invoke-interface {p0}, LN8/f;->d()J

    move-result-wide v2

    invoke-virtual {v1}, LH8/k1;->I()LN8/d;

    move-result-object p0

    invoke-interface {p0}, LN8/d;->f()LN8/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LN8/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/realm/kotlin/internal/interop/A;->a(J)Lio/realm/kotlin/internal/interop/A;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {v2, v3, v0}, Lio/realm/kotlin/internal/interop/A;->c(JLjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lio/realm/kotlin/internal/interop/A;->g()J

    move-result-wide v2

    invoke-interface {p0, v2, v3}, LN8/d;->d(J)LN8/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-interface {p0}, LN8/f;->getName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot update primary key property \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LH8/k1;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v5, LE8/l;->b:LE8/l;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Lio/realm/kotlin/internal/interop/n;

    invoke-direct {v7}, Lio/realm/kotlin/internal/interop/n;-><init>()V

    if-nez p1, :cond_4

    sget-object p0, LH8/b1;->a:LH8/b1;

    invoke-interface {v7}, Lio/realm/kotlin/internal/interop/u;->i()Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_4
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_5

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/String;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/v;->d(Ljava/lang/String;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_5
    instance-of p0, p1, [B

    if-eqz p0, :cond_6

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, [B

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/v;->p([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_6
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_7

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Long;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_7
    instance-of p0, p1, Ljava/lang/Boolean;

    if-eqz p0, :cond_8

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->h(Ljava/lang/Boolean;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_8
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/V;

    if-eqz p0, :cond_9

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/V;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->f(Lio/realm/kotlin/internal/interop/V;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_9
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_a

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Float;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->b(Ljava/lang/Float;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_a
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_b

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Ljava/lang/Double;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->e(Ljava/lang/Double;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_b
    instance-of p0, p1, Lorg/mongodb/kbson/f;

    if-eqz p0, :cond_c

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/f;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->g(Lorg/mongodb/kbson/f;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_c
    instance-of p0, p1, Lorg/mongodb/kbson/BsonObjectId;

    if-eqz p0, :cond_d

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lorg/mongodb/kbson/BsonObjectId;

    invoke-virtual {p1}, Lorg/mongodb/kbson/BsonObjectId;->H()[B

    move-result-object p1

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->j([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :cond_d
    instance-of p0, p1, LX8/m;

    if-eqz p0, :cond_e

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/m;

    invoke-interface {p1}, LX8/m;->a()[B

    move-result-object p1

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->k([B)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_e
    instance-of p0, p1, Lio/realm/kotlin/internal/interop/H;

    if-eqz p0, :cond_f

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, Lio/realm/kotlin/internal/interop/H;

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->l(Lio/realm/kotlin/internal/interop/H;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_f
    instance-of p0, p1, LX8/f;

    if-eqz p0, :cond_10

    sget-object p0, LH8/b1;->a:LH8/b1;

    check-cast p1, LX8/f;

    invoke-virtual {p1}, LX8/f;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v7, p1}, Lio/realm/kotlin/internal/interop/u;->m(Ljava/lang/Long;)Lio/realm/kotlin/internal/interop/realm_value_t;

    move-result-object p1

    invoke-virtual {p0, v1, v2, v3, p1}, LH8/b1;->I(LH8/k1;JLio/realm/kotlin/internal/interop/realm_value_t;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_10
    instance-of p0, p1, LX8/g;

    if-eqz p0, :cond_11

    move-object v8, p1

    check-cast v8, LX8/g;

    new-instance v9, Lsp/repcount/database/realm/model/Profile$c;

    invoke-direct {v9, v1, v2, v3}, Lsp/repcount/database/realm/model/Profile$c;-><init>(LH8/k1;J)V

    new-instance v0, Lsp/repcount/database/realm/model/Profile$d;

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lsp/repcount/database/realm/model/Profile$d;-><init>(LH8/k1;JLE8/l;Ljava/util/Map;)V

    move-object v10, v0

    move-object v5, v4

    new-instance v0, Lsp/repcount/database/realm/model/Profile$e;

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lsp/repcount/database/realm/model/Profile$e;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v11, v0

    new-instance v0, Lsp/repcount/database/realm/model/Profile$f;

    invoke-direct/range {v0 .. v6}, Lsp/repcount/database/realm/model/Profile$f;-><init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V

    move-object v12, v0

    invoke-static/range {v7 .. v12}, LH8/t;->c(Lio/realm/kotlin/internal/interop/v;LX8/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v7}, Lio/realm/kotlin/internal/interop/v;->c()V

    return-void

    :cond_11
    move-object v4, p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported value for transport: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LH8/b1;->a:LH8/b1;

    invoke-virtual {v0, p0}, LH8/b1;->H(LX8/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
