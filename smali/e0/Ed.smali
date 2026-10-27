.class public final synthetic Le0/Ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Li0/Y0;

.field public final synthetic b:Li0/B2;

.field public final synthetic c:Li0/B2;

.field public final synthetic d:Li0/B2;

.field public final synthetic e:Lkotlin/jvm/functions/Function3;

.field public final synthetic f:Le0/Md;


# direct methods
.method public synthetic constructor <init>(Li0/Y0;Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function3;Le0/Md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Ed;->a:Li0/Y0;

    iput-object p2, p0, Le0/Ed;->b:Li0/B2;

    iput-object p3, p0, Le0/Ed;->c:Li0/B2;

    iput-object p4, p0, Le0/Ed;->d:Li0/B2;

    iput-object p5, p0, Le0/Ed;->e:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Le0/Ed;->f:Le0/Md;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Le0/Ed;->a:Li0/Y0;

    iget-object v1, p0, Le0/Ed;->b:Li0/B2;

    iget-object v2, p0, Le0/Ed;->c:Li0/B2;

    iget-object v3, p0, Le0/Ed;->d:Li0/B2;

    iget-object v4, p0, Le0/Ed;->e:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Le0/Ed;->f:Le0/Md;

    move-object v6, p1

    check-cast v6, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Le0/Jd;->f(Li0/Y0;Li0/B2;Li0/B2;Li0/B2;Lkotlin/jvm/functions/Function3;Le0/Md;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
