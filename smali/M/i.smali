.class public final synthetic LM/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll1/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ll1/e;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/i;->a:Ll1/e;

    iput-object p2, p0, LM/i;->b:Ljava/util/List;

    iput p3, p0, LM/i;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM/i;->a:Ll1/e;

    iget-object v1, p0, LM/i;->b:Ljava/util/List;

    iget p0, p0, LM/i;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LM/k;->a(Ll1/e;Ljava/util/List;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
