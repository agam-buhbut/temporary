.class public final synthetic LR/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LP/g;

.field public final synthetic b:LP/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LP/g;LP/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/E;->a:LP/g;

    iput-object p2, p0, LR/E;->b:LP/c;

    iput p3, p0, LR/E;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR/E;->a:LP/g;

    iget-object v1, p0, LR/E;->b:LP/c;

    iget p0, p0, LR/E;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LR/J;->b(LP/g;LP/c;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
