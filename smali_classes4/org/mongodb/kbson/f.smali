.class public final Lorg/mongodb/kbson/f;
.super Lorg/mongodb/kbson/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mongodb/kbson/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u0011B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u00020\u00198F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u00020\u00198F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001b\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lorg/mongodb/kbson/f;",
        "Lorg/mongodb/kbson/u;",
        "Lca/d;",
        "value",
        "<init>",
        "(Lca/d;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "a",
        "Lca/d;",
        "J",
        "()Lca/d;",
        "Lba/e;",
        "D",
        "()Lba/e;",
        "bsonType",
        "LZ8/H;",
        "F",
        "()J",
        "high",
        "H",
        "low",
        "Companion",
        "kbson_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lda/f;
.end annotation


# static fields
.field public static final Companion:Lorg/mongodb/kbson/f$a;

.field private static final b:Lorg/mongodb/kbson/f;

.field private static final c:Lorg/mongodb/kbson/f;

.field private static final d:Lorg/mongodb/kbson/f;

.field private static final e:Lorg/mongodb/kbson/f;

.field private static final f:Lorg/mongodb/kbson/f;

.field private static final r:Lorg/mongodb/kbson/f;


# instance fields
.field private final a:Lca/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/mongodb/kbson/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/mongodb/kbson/f$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, Lorg/mongodb/kbson/f;->Companion:Lorg/mongodb/kbson/f$a;

    new-instance v0, Lorg/mongodb/kbson/f;

    sget-object v1, Lca/d;->c:Lca/d$a;

    invoke-virtual {v1}, Lca/d$a;->n()Lca/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lca/d;)V

    sput-object v0, Lorg/mongodb/kbson/f;->b:Lorg/mongodb/kbson/f;

    new-instance v0, Lorg/mongodb/kbson/f;

    invoke-virtual {v1}, Lca/d$a;->j()Lca/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lca/d;)V

    sput-object v0, Lorg/mongodb/kbson/f;->c:Lorg/mongodb/kbson/f;

    new-instance v0, Lorg/mongodb/kbson/f;

    invoke-virtual {v1}, Lca/d$a;->k()Lca/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lca/d;)V

    sput-object v0, Lorg/mongodb/kbson/f;->d:Lorg/mongodb/kbson/f;

    new-instance v0, Lorg/mongodb/kbson/f;

    invoke-virtual {v1}, Lca/d$a;->m()Lca/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lca/d;)V

    sput-object v0, Lorg/mongodb/kbson/f;->e:Lorg/mongodb/kbson/f;

    new-instance v0, Lorg/mongodb/kbson/f;

    invoke-virtual {v1}, Lca/d$a;->o()Lca/d;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/mongodb/kbson/f;-><init>(Lca/d;)V

    sput-object v0, Lorg/mongodb/kbson/f;->f:Lorg/mongodb/kbson/f;

    new-instance v0, Lorg/mongodb/kbson/f;

    invoke-virtual {v1}, Lca/d$a;->l()Lca/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/mongodb/kbson/f;-><init>(Lca/d;)V

    sput-object v0, Lorg/mongodb/kbson/f;->r:Lorg/mongodb/kbson/f;

    return-void
.end method

.method private constructor <init>(Lca/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/mongodb/kbson/u;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lorg/mongodb/kbson/f;->a:Lca/d;

    return-void
.end method

.method public synthetic constructor <init>(Lca/d;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/mongodb/kbson/f;-><init>(Lca/d;)V

    return-void
.end method


# virtual methods
.method public D()Lba/e;
    .locals 0

    sget-object p0, Lba/e;->F:Lba/e;

    return-object p0
.end method

.method public final F()J
    .locals 2

    iget-object p0, p0, Lorg/mongodb/kbson/f;->a:Lca/d;

    invoke-virtual {p0}, Lca/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()J
    .locals 2

    iget-object p0, p0, Lorg/mongodb/kbson/f;->a:Lca/d;

    invoke-virtual {p0}, Lca/d;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public final J()Lca/d;
    .locals 0

    iget-object p0, p0, Lorg/mongodb/kbson/f;->a:Lca/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lorg/mongodb/kbson/f;

    invoke-static {v0}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/P;->b(Ljava/lang/Class;)Lt9/d;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/mongodb/kbson/f;

    iget-object p0, p0, Lorg/mongodb/kbson/f;->a:Lca/d;

    iget-object p1, p1, Lorg/mongodb/kbson/f;->a:Lca/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/mongodb/kbson/f;->a:Lca/d;

    invoke-virtual {p0}, Lca/d;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BsonDecimal128(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/mongodb/kbson/f;->a:Lca/d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
