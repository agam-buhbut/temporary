.class public final synthetic LBa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBa/n;->a:I

    iput-object p2, p0, LBa/n;->b:Ljava/lang/String;

    iput-boolean p3, p0, LBa/n;->c:Z

    iput-object p4, p0, LBa/n;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LBa/n;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LBa/n;->f:Lkotlin/jvm/functions/Function0;

    iput p7, p0, LBa/n;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LBa/n;->a:I

    iget-object v1, p0, LBa/n;->b:Ljava/lang/String;

    iget-boolean v2, p0, LBa/n;->c:Z

    iget-object v3, p0, LBa/n;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LBa/n;->e:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, LBa/n;->f:Lkotlin/jvm/functions/Function0;

    iget v6, p0, LBa/n;->r:I

    move-object v7, p1

    check-cast v7, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, LBa/p;->l(ILjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
