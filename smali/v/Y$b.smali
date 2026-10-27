.class public final Lv/Y$b;
.super Lv/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lv/Z;-><init>(Lkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;I)Lv/Y$a;
    .locals 6

    new-instance v0, Lv/Y$a;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv/Y$a;-><init>(Ljava/lang/Object;Lv/E;IILkotlin/jvm/internal/k;)V

    invoke-virtual {p0}, Lv/Z;->c()Landroidx/collection/K;

    move-result-object p0

    invoke-virtual {p0, p2, v0}, Landroidx/collection/K;->r(ILjava/lang/Object;)V

    return-object v0
.end method
