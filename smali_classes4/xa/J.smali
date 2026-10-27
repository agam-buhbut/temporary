.class public final synthetic Lxa/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lwa/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/J;->a:Lwa/h;

    iput-object p2, p0, Lxa/J;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lxa/J;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lxa/J;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxa/J;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lxa/J;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, Lxa/J;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lxa/J;->a:Lwa/h;

    iget-object v1, p0, Lxa/J;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lxa/J;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lxa/J;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lxa/J;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lxa/J;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, Lxa/J;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lxa/K;->a(Lwa/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
