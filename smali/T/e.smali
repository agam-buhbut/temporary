.class public final synthetic LT/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LT/c;


# direct methods
.method public synthetic constructor <init>(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/e;->a:LC0/p;

    iput-object p2, p0, LT/e;->b:Li0/Y0;

    iput-object p3, p0, LT/e;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LT/e;->d:LT/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LT/e;->a:LC0/p;

    iget-object v1, p0, LT/e;->b:Li0/Y0;

    iget-object v2, p0, LT/e;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LT/e;->d:LT/c;

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LT/i;->e(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
