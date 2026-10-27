.class public final synthetic Le0/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/v9;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Le0/v9;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/u9;->a:Le0/v9;

    iput p2, p0, Le0/u9;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/u9;->a:Le0/v9;

    iget p0, p0, Le0/u9;->b:I

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p0, p1, p2}, Le0/v9;->b(Le0/v9;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
