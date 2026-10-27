.class public final synthetic LD/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[LZ0/k0;

.field public final synthetic f:LD/n0;

.field public final synthetic r:I

.field public final synthetic s:Lz1/t;

.field public final synthetic t:I

.field public final synthetic u:[I


# direct methods
.method public synthetic constructor <init>([IIII[LZ0/k0;LD/n0;ILz1/t;I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/m0;->a:[I

    iput p2, p0, LD/m0;->b:I

    iput p3, p0, LD/m0;->c:I

    iput p4, p0, LD/m0;->d:I

    iput-object p5, p0, LD/m0;->e:[LZ0/k0;

    iput-object p6, p0, LD/m0;->f:LD/n0;

    iput p7, p0, LD/m0;->r:I

    iput-object p8, p0, LD/m0;->s:Lz1/t;

    iput p9, p0, LD/m0;->t:I

    iput-object p10, p0, LD/m0;->u:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LD/m0;->a:[I

    iget v1, p0, LD/m0;->b:I

    iget v2, p0, LD/m0;->c:I

    iget v3, p0, LD/m0;->d:I

    iget-object v4, p0, LD/m0;->e:[LZ0/k0;

    iget-object v5, p0, LD/m0;->f:LD/n0;

    iget v6, p0, LD/m0;->r:I

    iget-object v7, p0, LD/m0;->s:Lz1/t;

    iget v8, p0, LD/m0;->t:I

    iget-object v9, p0, LD/m0;->u:[I

    move-object v10, p1

    check-cast v10, LZ0/k0$a;

    invoke-static/range {v0 .. v10}, LD/n0;->i([IIII[LZ0/k0;LD/n0;ILz1/t;I[ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
