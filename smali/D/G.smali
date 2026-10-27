.class public final synthetic LD/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[LZ0/k0;

.field public final synthetic b:LD/H;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LZ0/S;

.field public final synthetic f:[I


# direct methods
.method public synthetic constructor <init>([LZ0/k0;LD/H;IILZ0/S;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/G;->a:[LZ0/k0;

    iput-object p2, p0, LD/G;->b:LD/H;

    iput p3, p0, LD/G;->c:I

    iput p4, p0, LD/G;->d:I

    iput-object p5, p0, LD/G;->e:LZ0/S;

    iput-object p6, p0, LD/G;->f:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LD/G;->a:[LZ0/k0;

    iget-object v1, p0, LD/G;->b:LD/H;

    iget v2, p0, LD/G;->c:I

    iget v3, p0, LD/G;->d:I

    iget-object v4, p0, LD/G;->e:LZ0/S;

    iget-object v5, p0, LD/G;->f:[I

    move-object v6, p1

    check-cast v6, LZ0/k0$a;

    invoke-static/range {v0 .. v6}, LD/H;->n([LZ0/k0;LD/H;IILZ0/S;[ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
