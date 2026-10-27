.class final Lu/c$a;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/c;->measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:[LZ0/k0;

.field final synthetic b:Lu/c;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>([LZ0/k0;Lu/c;II)V
    .locals 0

    iput-object p1, p0, Lu/c$a;->a:[LZ0/k0;

    iput-object p2, p0, Lu/c$a;->b:Lu/c;

    iput p3, p0, Lu/c$a;->c:I

    iput p4, p0, Lu/c$a;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LZ0/k0$a;

    invoke-virtual {p0, p1}, Lu/c$a;->invoke(LZ0/k0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(LZ0/k0$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lu/c$a;->a:[LZ0/k0;

    iget-object v2, v0, Lu/c$a;->b:Lu/c;

    iget v3, v0, Lu/c$a;->c:I

    iget v0, v0, Lu/c$a;->d:I

    .line 3
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v1, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-virtual {v2}, Lu/c;->a()Lu/g;

    move-result-object v6

    invoke-virtual {v6}, Lu/g;->l()LC0/e;

    move-result-object v8

    .line 5
    invoke-virtual {v7}, LZ0/k0;->U0()I

    move-result v6

    invoke-virtual {v7}, LZ0/k0;->M0()I

    move-result v9

    int-to-long v10, v6

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    int-to-long v12, v9

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long v9, v10, v12

    .line 6
    invoke-static {v9, v10}, Lz1/r;->c(J)J

    move-result-wide v9

    int-to-long v11, v3

    shl-long/2addr v11, v6

    move-wide/from16 v16, v14

    int-to-long v14, v0

    and-long v13, v14, v16

    or-long/2addr v11, v13

    .line 7
    invoke-static {v11, v12}, Lz1/r;->c(J)J

    move-result-wide v11

    .line 8
    sget-object v13, Lz1/t;->a:Lz1/t;

    .line 9
    invoke-interface/range {v8 .. v13}, LC0/e;->a(JJLz1/t;)J

    move-result-wide v8

    move-wide v9, v8

    .line 10
    invoke-static {v9, v10}, Lz1/n;->k(J)I

    move-result v8

    invoke-static {v9, v10}, Lz1/n;->l(J)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, LZ0/k0$a;->P(LZ0/k0$a;LZ0/k0;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
