.class public final synthetic LY/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LC0/p;Lkotlin/jvm/functions/Function0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/e;->a:LC0/p;

    iput-object p2, p0, LY/e;->b:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, LY/e;->c:Z

    iput p4, p0, LY/e;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LY/e;->a:LC0/p;

    iget-object v1, p0, LY/e;->b:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, p0, LY/e;->c:Z

    iget v3, p0, LY/e;->d:I

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LY/l;->d(LC0/p;Lkotlin/jvm/functions/Function0;ZILi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
