.class public final synthetic LT/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Li0/z1;

.field public final synthetic c:Lkotlin/jvm/functions/Function5;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/f;->a:LC0/p;

    iput-object p2, p0, LT/f;->b:Li0/z1;

    iput-object p3, p0, LT/f;->c:Lkotlin/jvm/functions/Function5;

    iput-object p4, p0, LT/f;->d:Lkotlin/jvm/functions/Function2;

    iput p5, p0, LT/f;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LT/f;->a:LC0/p;

    iget-object v1, p0, LT/f;->b:Li0/z1;

    iget-object v2, p0, LT/f;->c:Lkotlin/jvm/functions/Function5;

    iget-object v3, p0, LT/f;->d:Lkotlin/jvm/functions/Function2;

    iget v4, p0, LT/f;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LT/i;->a(LC0/p;Li0/z1;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function2;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
