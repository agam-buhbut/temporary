.class public final synthetic Le0/C9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lv/H;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/C9;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le0/C9;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/C9;->c:Lv/H;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/C9;->a:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Le0/C9;->b:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Le0/C9;->c:Lv/H;

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Le0/F9;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv/H;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
