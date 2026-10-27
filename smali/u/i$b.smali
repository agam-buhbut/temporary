.class final Lu/i$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->a(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv/J0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:LC0/p;

.field final synthetic d:Lu/v;

.field final synthetic e:Lu/x;

.field final synthetic f:Lkotlin/jvm/functions/Function2;

.field final synthetic r:Lkotlin/jvm/functions/Function3;

.field final synthetic s:I

.field final synthetic t:I


# direct methods
.method constructor <init>(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Lu/i$b;->a:Lv/J0;

    iput-object p2, p0, Lu/i$b;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu/i$b;->c:LC0/p;

    iput-object p4, p0, Lu/i$b;->d:Lu/v;

    iput-object p5, p0, Lu/i$b;->e:Lu/x;

    iput-object p6, p0, Lu/i$b;->f:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lu/i$b;->r:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Lu/i$b;->s:I

    iput p10, p0, Lu/i$b;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lu/i$b;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lu/i$b;->a:Lv/J0;

    iget-object v1, p0, Lu/i$b;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu/i$b;->c:LC0/p;

    iget-object v3, p0, Lu/i$b;->d:Lu/v;

    iget-object v4, p0, Lu/i$b;->e:Lu/x;

    iget-object v5, p0, Lu/i$b;->f:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Lu/i$b;->r:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lu/i$b;->s:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result v9

    iget v10, p0, Lu/i$b;->t:I

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lu/i;->a(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function2;Lu/E;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    return-void
.end method
