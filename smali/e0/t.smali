.class public final synthetic Le0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Lv/b0;

.field public final synthetic c:Li0/Y0;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/t;->a:LC0/p;

    iput-object p2, p0, Le0/t;->b:Lv/b0;

    iput-object p3, p0, Le0/t;->c:Li0/Y0;

    iput-object p4, p0, Le0/t;->d:Lkotlin/jvm/functions/Function3;

    iput p5, p0, Le0/t;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/t;->a:LC0/p;

    iget-object v1, p0, Le0/t;->b:Lv/b0;

    iget-object v2, p0, Le0/t;->c:Li0/Y0;

    iget-object v3, p0, Le0/t;->d:Lkotlin/jvm/functions/Function3;

    iget v4, p0, Le0/t;->e:I

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/D;->j(LC0/p;Lv/b0;Li0/Y0;Lkotlin/jvm/functions/Function3;ILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
