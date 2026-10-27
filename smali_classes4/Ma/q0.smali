.class public final synthetic LMa/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LC0/p;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/q0;->a:Ljava/lang/String;

    iput p2, p0, LMa/q0;->b:I

    iput p3, p0, LMa/q0;->c:I

    iput-object p4, p0, LMa/q0;->d:Ljava/lang/String;

    iput-object p5, p0, LMa/q0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LMa/q0;->f:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LMa/q0;->r:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LMa/q0;->s:LC0/p;

    iput p9, p0, LMa/q0;->t:I

    iput p10, p0, LMa/q0;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LMa/q0;->a:Ljava/lang/String;

    iget v1, p0, LMa/q0;->b:I

    iget v2, p0, LMa/q0;->c:I

    iget-object v3, p0, LMa/q0;->d:Ljava/lang/String;

    iget-object v4, p0, LMa/q0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LMa/q0;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LMa/q0;->r:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LMa/q0;->s:LC0/p;

    iget v8, p0, LMa/q0;->t:I

    iget v9, p0, LMa/q0;->u:I

    move-object v10, p1

    check-cast v10, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, LMa/r0;->b(Ljava/lang/String;IILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
