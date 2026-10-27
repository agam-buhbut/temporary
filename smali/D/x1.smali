.class public final synthetic LD/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[LZ0/k0;

.field public final synthetic b:LD/y1;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([LZ0/k0;LD/y1;II[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/x1;->a:[LZ0/k0;

    iput-object p2, p0, LD/x1;->b:LD/y1;

    iput p3, p0, LD/x1;->c:I

    iput p4, p0, LD/x1;->d:I

    iput-object p5, p0, LD/x1;->e:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LD/x1;->a:[LZ0/k0;

    iget-object v1, p0, LD/x1;->b:LD/y1;

    iget v2, p0, LD/x1;->c:I

    iget v3, p0, LD/x1;->d:I

    iget-object v4, p0, LD/x1;->e:[I

    move-object v5, p1

    check-cast v5, LZ0/k0$a;

    invoke-static/range {v0 .. v5}, LD/y1;->n([LZ0/k0;LD/y1;II[ILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
