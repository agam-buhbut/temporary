.class final Lu/i$l;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V
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

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic r:I


# direct methods
.method constructor <init>(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    iput-object p1, p0, Lu/i$l;->a:Lv/J0;

    iput-object p2, p0, Lu/i$l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lu/i$l;->c:LC0/p;

    iput-object p4, p0, Lu/i$l;->d:Lu/v;

    iput-object p5, p0, Lu/i$l;->e:Lu/x;

    iput-object p6, p0, Lu/i$l;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lu/i$l;->r:I

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

    invoke-virtual {p0, p1, p2}, Lu/i$l;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lu/i$l;->a:Lv/J0;

    iget-object v1, p0, Lu/i$l;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lu/i$l;->c:LC0/p;

    iget-object v3, p0, Lu/i$l;->d:Lu/v;

    iget-object v4, p0, Lu/i$l;->e:Lu/x;

    iget-object v5, p0, Lu/i$l;->f:Lkotlin/jvm/functions/Function3;

    iget p0, p0, Lu/i$l;->r:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Li0/E1;->a(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lu/i;->g(Lv/J0;Lkotlin/jvm/functions/Function1;LC0/p;Lu/v;Lu/x;Lkotlin/jvm/functions/Function3;Li0/r;I)V

    return-void
.end method
