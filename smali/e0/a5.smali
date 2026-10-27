.class public final synthetic Le0/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/o4;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Le0/o4;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/a5;->a:Le0/o4;

    iput-object p2, p0, Le0/a5;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/a5;->a:Le0/o4;

    iget-object p0, p0, Le0/a5;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Le0/e5;->D(Le0/o4;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
