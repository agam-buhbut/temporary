.class public final Lorg/mongodb/kbson/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mongodb/kbson/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/mongodb/kbson/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lorg/mongodb/kbson/f;
    .locals 1

    new-instance p0, Lorg/mongodb/kbson/f;

    sget-object v0, Lca/d;->c:Lca/d$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lca/d$a;->h(JJ)Lca/d;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/mongodb/kbson/f;-><init>(Lca/d;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lorg/mongodb/kbson/f;
    .locals 1

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lorg/mongodb/kbson/f;

    sget-object v0, Lca/d;->c:Lca/d$a;

    invoke-virtual {v0, p1}, Lca/d$a;->s(Ljava/lang/String;)Lca/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/mongodb/kbson/f;-><init>(Lca/d;Lkotlin/jvm/internal/k;)V

    return-object p0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/mongodb/kbson/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lda/f;->a:Lda/f;

    return-object p0
.end method
