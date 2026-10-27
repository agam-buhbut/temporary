.class public final synthetic Le0/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Le0/Y8;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Le0/Y8;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l9;->a:Le0/Y8;

    iput-object p2, p0, Le0/l9;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/l9;->a:Le0/Y8;

    iget-object p0, p0, Le0/l9;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Lu/j;

    check-cast p2, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Le0/m9;->b(Le0/Y8;Lkotlin/jvm/functions/Function3;Lu/j;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
