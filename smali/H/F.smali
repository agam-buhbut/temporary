.class public final synthetic LH/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LH/I;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH/I;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/F;->a:LH/I;

    iput p2, p0, LH/F;->b:I

    iput-object p3, p0, LH/F;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LH/F;->a:LH/I;

    iget v1, p0, LH/F;->b:I

    iget-object p0, p0, LH/F;->c:Ljava/lang/Object;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LH/H;->b(LH/I;ILjava/lang/Object;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
