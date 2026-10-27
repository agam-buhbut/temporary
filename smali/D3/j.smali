.class public final synthetic LD3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Collection;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/j;->a:Ljava/util/List;

    iput-object p2, p0, LD3/j;->b:Ljava/util/Collection;

    iput p3, p0, LD3/j;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LD3/j;->a:Ljava/util/List;

    iget-object v1, p0, LD3/j;->b:Ljava/util/Collection;

    iget p0, p0, LD3/j;->c:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, LD3/m;->e(Ljava/util/List;Ljava/util/Collection;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
