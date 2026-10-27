.class public final synthetic Le0/I5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LD/z1;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LD/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/I5;->a:LD/z1;

    iput-object p2, p0, Le0/I5;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Le0/I5;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Le0/I5;->d:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/I5;->a:LD/z1;

    iget-object v1, p0, Le0/I5;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Le0/I5;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Le0/I5;->d:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/T5;->c(LD/z1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
