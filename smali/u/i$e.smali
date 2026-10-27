.class final Lu/i$e;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/i;->f(ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LC0/p;

.field final synthetic c:Lu/v;

.field final synthetic d:Lu/x;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lkotlin/jvm/functions/Function3;

.field final synthetic r:I

.field final synthetic s:I


# direct methods
.method constructor <init>(ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-boolean p1, p0, Lu/i$e;->a:Z

    iput-object p2, p0, Lu/i$e;->b:LC0/p;

    iput-object p3, p0, Lu/i$e;->c:Lu/v;

    iput-object p4, p0, Lu/i$e;->d:Lu/x;

    iput-object p5, p0, Lu/i$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lu/i$e;->f:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lu/i$e;->r:I

    iput p8, p0, Lu/i$e;->s:I

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

    invoke-virtual {p0, p1, p2}, Lu/i$e;->invoke(Li0/r;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li0/r;I)V
    .locals 9

    .line 2
    iget-boolean v0, p0, Lu/i$e;->a:Z

    iget-object v1, p0, Lu/i$e;->b:LC0/p;

    iget-object v2, p0, Lu/i$e;->c:Lu/v;

    iget-object v3, p0, Lu/i$e;->d:Lu/x;

    iget-object v4, p0, Lu/i$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lu/i$e;->f:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lu/i$e;->r:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Li0/E1;->a(I)I

    move-result v7

    iget v8, p0, Lu/i$e;->s:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lu/i;->f(ZLC0/p;Lu/v;Lu/x;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Li0/r;II)V

    return-void
.end method
