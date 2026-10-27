.class public final synthetic Lvc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvc/q;->a:I

    iput-object p2, p0, Lvc/q;->b:Ljava/util/List;

    iput-object p3, p0, Lvc/q;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lvc/q;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvc/q;->a:I

    iget-object v1, p0, Lvc/q;->b:Ljava/util/List;

    iget-object v2, p0, Lvc/q;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lvc/q;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lvc/s;->c(ILjava/util/List;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
