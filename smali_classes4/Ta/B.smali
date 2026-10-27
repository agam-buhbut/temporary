.class public final synthetic LTa/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:LTa/I;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;LTa/I;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTa/B;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LTa/B;->b:LTa/I;

    iput p3, p0, LTa/B;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LTa/B;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LTa/B;->b:LTa/I;

    iget p0, p0, LTa/B;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LTa/D;->b(Lkotlin/jvm/functions/Function0;LTa/I;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
