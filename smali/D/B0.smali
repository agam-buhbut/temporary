.class public final synthetic LD/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LZ0/k0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LZ0/k0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/B0;->a:LZ0/k0;

    iput p2, p0, LD/B0;->b:I

    iput p3, p0, LD/B0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD/B0;->a:LZ0/k0;

    iget v1, p0, LD/B0;->b:I

    iget p0, p0, LD/B0;->c:I

    check-cast p1, LZ0/k0$a;

    invoke-static {v0, v1, p0, p1}, LD/C0;->f2(LZ0/k0;IILZ0/k0$a;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
