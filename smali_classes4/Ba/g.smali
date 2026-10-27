.class public final synthetic LBa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LDa/m;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBa/g;->a:LDa/m;

    iput-object p2, p0, LBa/g;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LBa/g;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LBa/g;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LBa/g;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LBa/g;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LBa/g;->r:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LBa/g;->s:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LBa/g;->t:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LBa/g;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LBa/g;->a:LDa/m;

    iget-object v1, p0, LBa/g;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LBa/g;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LBa/g;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LBa/g;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LBa/g;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LBa/g;->r:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LBa/g;->s:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, LBa/g;->t:Lkotlin/jvm/functions/Function1;

    iget v9, p0, LBa/g;->u:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LBa/p;->d(LDa/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
