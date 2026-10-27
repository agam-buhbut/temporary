.class public final synthetic Le0/v7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:LB/k;

.field public final synthetic d:Le0/zc;


# direct methods
.method public synthetic constructor <init>(ZZLB/k;Le0/zc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/v7;->a:Z

    iput-boolean p2, p0, Le0/v7;->b:Z

    iput-object p3, p0, Le0/v7;->c:LB/k;

    iput-object p4, p0, Le0/v7;->d:Le0/zc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Le0/v7;->a:Z

    iget-boolean v1, p0, Le0/v7;->b:Z

    iget-object v2, p0, Le0/v7;->c:LB/k;

    iget-object v3, p0, Le0/v7;->d:Le0/zc;

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/y7;->b(ZZLB/k;Le0/zc;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
