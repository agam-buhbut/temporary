.class public final synthetic Lhb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:Li0/B2;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Li0/B2;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/g;->a:Li0/B2;

    iput-object p2, p0, Lhb/g;->b:Li0/B2;

    iput-object p3, p0, Lhb/g;->c:Li0/B2;

    iput-object p4, p0, Lhb/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lhb/g;->e:Li0/B2;

    iput-object p6, p0, Lhb/g;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lhb/g;->r:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lhb/g;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lhb/g;->a:Li0/B2;

    iget-object v1, p0, Lhb/g;->b:Li0/B2;

    iget-object v2, p0, Lhb/g;->c:Li0/B2;

    iget-object v3, p0, Lhb/g;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lhb/g;->e:Li0/B2;

    iget-object v5, p0, Lhb/g;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lhb/g;->r:Lkotlin/jvm/functions/Function1;

    iget v7, p0, Lhb/g;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lhb/h;->b(Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function1;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
