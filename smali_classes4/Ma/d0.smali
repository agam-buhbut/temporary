.class public final synthetic LMa/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LPa/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:LC0/p;

.field public final synthetic r:I

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/d0;->a:LPa/d;

    iput-object p2, p0, LMa/d0;->b:Ljava/lang/String;

    iput-object p3, p0, LMa/d0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LMa/d0;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LMa/d0;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LMa/d0;->f:LC0/p;

    iput p7, p0, LMa/d0;->r:I

    iput p8, p0, LMa/d0;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LMa/d0;->a:LPa/d;

    iget-object v1, p0, LMa/d0;->b:Ljava/lang/String;

    iget-object v2, p0, LMa/d0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LMa/d0;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LMa/d0;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LMa/d0;->f:LC0/p;

    iget v6, p0, LMa/d0;->r:I

    iget v7, p0, LMa/d0;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LMa/e0;->b(LPa/d;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LC0/p;IILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
