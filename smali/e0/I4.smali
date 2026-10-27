.class public final synthetic Le0/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lh0/v0;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Lh0/v0;Lkotlin/jvm/functions/Function2;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/I4;->a:Lh0/v0;

    iput-object p2, p0, Le0/I4;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/I4;->c:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/I4;->a:Lh0/v0;

    iget-object v1, p0, Le0/I4;->b:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Le0/I4;->c:Li0/B2;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Le0/e5;->C(Lh0/v0;Lkotlin/jvm/functions/Function2;Li0/B2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
