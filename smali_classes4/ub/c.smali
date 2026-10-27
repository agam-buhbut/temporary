.class public final synthetic Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lic/b;

.field public final synthetic b:Lcom/revenuecat/purchases/Offering;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/c;->a:Lic/b;

    iput-object p2, p0, Lub/c;->b:Lcom/revenuecat/purchases/Offering;

    iput-object p3, p0, Lub/c;->c:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lub/c;->d:I

    iput p5, p0, Lub/c;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lub/c;->a:Lic/b;

    iget-object v1, p0, Lub/c;->b:Lcom/revenuecat/purchases/Offering;

    iget-object v2, p0, Lub/c;->c:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lub/c;->d:I

    iget v4, p0, Lub/c;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lub/d;->b(Lic/b;Lcom/revenuecat/purchases/Offering;Lkotlin/jvm/functions/Function1;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
