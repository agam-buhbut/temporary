.class public final synthetic LR/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LC0/p;

.field public final synthetic b:Li0/Y0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LT/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/P;->a:LC0/p;

    iput-object p2, p0, LR/P;->b:Li0/Y0;

    iput-object p3, p0, LR/P;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LR/P;->d:LT/c;

    iput-object p5, p0, LR/P;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LR/P;->a:LC0/p;

    iget-object v1, p0, LR/P;->b:Li0/Y0;

    iget-object v2, p0, LR/P;->c:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LR/P;->d:LT/c;

    iget-object v4, p0, LR/P;->e:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LR/S;->e(LC0/p;Li0/Y0;Lkotlin/jvm/functions/Function2;LT/c;Lkotlin/jvm/functions/Function0;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
