.class public final LD/v0;
.super LC0/p$c;
.source "SourceFile"

# interfaces
.implements Lb1/v0;


# instance fields
.field private a:LC0/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LC0/e$b;)V
    .locals 0

    invoke-direct {p0}, LC0/p$c;-><init>()V

    iput-object p1, p0, LD/v0;->a:LC0/e$b;

    return-void
.end method


# virtual methods
.method public V1(Lz1/d;Ljava/lang/Object;)LD/v1;
    .locals 7

    instance-of p1, p2, LD/v1;

    if-eqz p1, :cond_0

    check-cast p2, LD/v1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, LD/v1;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LD/v1;-><init>(FZLD/M;LD/Z;ILkotlin/jvm/internal/k;)V

    move-object p2, v0

    :cond_1
    sget-object p1, LD/M;->a:LD/M$a;

    iget-object p0, p0, LD/v0;->a:LC0/e$b;

    invoke-virtual {p1, p0}, LD/M$a;->a(LC0/e$b;)LD/M;

    move-result-object p0

    invoke-virtual {p2, p0}, LD/v1;->e(LD/M;)V

    return-object p2
.end method

.method public final W1(LC0/e$b;)V
    .locals 0

    iput-object p1, p0, LD/v0;->a:LC0/e$b;

    return-void
.end method

.method public bridge synthetic n(Lz1/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LD/v0;->V1(Lz1/d;Ljava/lang/Object;)LD/v1;

    move-result-object p0

    return-object p0
.end method
