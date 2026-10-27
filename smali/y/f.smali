.class public final synthetic Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ly/t;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:LC0/p;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function2;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ly/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/f;->a:Ly/t;

    iput-object p2, p0, Ly/f;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Ly/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Ly/f;->d:LC0/p;

    iput-boolean p5, p0, Ly/f;->e:Z

    iput-object p6, p0, Ly/f;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Ly/f;->r:Lkotlin/jvm/functions/Function2;

    iput p8, p0, Ly/f;->s:I

    iput p9, p0, Ly/f;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ly/f;->a:Ly/t;

    iget-object v1, p0, Ly/f;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Ly/f;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Ly/f;->d:LC0/p;

    iget-boolean v4, p0, Ly/f;->e:Z

    iget-object v5, p0, Ly/f;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Ly/f;->r:Lkotlin/jvm/functions/Function2;

    iget v7, p0, Ly/f;->s:I

    iget v8, p0, Ly/f;->t:I

    move-object v9, p1

    check-cast v9, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ly/i;->e(Ly/t;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
