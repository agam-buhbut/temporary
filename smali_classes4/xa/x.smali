.class public final synthetic Lxa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwa/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:LB3/t0;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/x;->a:Lwa/h;

    iput-object p2, p0, Lxa/x;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lxa/x;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxa/x;->d:LB3/t0;

    iput p5, p0, Lxa/x;->e:I

    iput p6, p0, Lxa/x;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lxa/x;->a:Lwa/h;

    iget-object v1, p0, Lxa/x;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lxa/x;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lxa/x;->d:LB3/t0;

    iget v4, p0, Lxa/x;->e:I

    iget v5, p0, Lxa/x;->f:I

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lxa/B;->b(Lwa/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LB3/t0;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
