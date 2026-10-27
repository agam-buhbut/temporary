.class public final synthetic LIa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:LSb/b;

.field public final synthetic d:Li0/B2;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/h;->a:Li0/B2;

    iput-object p2, p0, LIa/h;->b:Li0/B2;

    iput-object p3, p0, LIa/h;->c:LSb/b;

    iput-object p4, p0, LIa/h;->d:Li0/B2;

    iput-object p5, p0, LIa/h;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LIa/h;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LIa/h;->r:Lkotlin/jvm/functions/Function0;

    iput p8, p0, LIa/h;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LIa/h;->a:Li0/B2;

    iget-object v1, p0, LIa/h;->b:Li0/B2;

    iget-object v2, p0, LIa/h;->c:LSb/b;

    iget-object v3, p0, LIa/h;->d:Li0/B2;

    iget-object v4, p0, LIa/h;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LIa/h;->f:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LIa/h;->r:Lkotlin/jvm/functions/Function0;

    iget v7, p0, LIa/h;->s:I

    move-object v8, p1

    check-cast v8, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, LIa/l;->c(Li0/B2;Li0/B2;LSb/b;Li0/B2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
