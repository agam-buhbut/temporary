.class public final synthetic Lla/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lka/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lka/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/d;->a:Lka/a;

    iput-object p2, p0, Lla/d;->b:Ljava/util/List;

    iput-object p3, p0, Lla/d;->c:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lla/d;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lla/d;->a:Lka/a;

    iget-object v1, p0, Lla/d;->b:Ljava/util/List;

    iget-object v2, p0, Lla/d;->c:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lla/d;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lla/e;->a(Lka/a;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
