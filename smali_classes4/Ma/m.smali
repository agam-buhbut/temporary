.class public final synthetic LMa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMa/m;->a:Z

    iput-object p2, p0, LMa/m;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LMa/m;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LMa/m;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LMa/m;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LMa/m;->f:Lkotlin/jvm/functions/Function0;

    iput-boolean p7, p0, LMa/m;->r:Z

    iput-boolean p8, p0, LMa/m;->s:Z

    iput p9, p0, LMa/m;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-boolean v0, p0, LMa/m;->a:Z

    iget-object v1, p0, LMa/m;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LMa/m;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LMa/m;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LMa/m;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LMa/m;->f:Lkotlin/jvm/functions/Function0;

    iget-boolean v6, p0, LMa/m;->r:Z

    iget-boolean v7, p0, LMa/m;->s:Z

    iget v8, p0, LMa/m;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, LMa/n;->b(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
