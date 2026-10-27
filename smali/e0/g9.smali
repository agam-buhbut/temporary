.class public final synthetic Le0/g9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le0/zc;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Le0/zc;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/g9;->a:Le0/zc;

    iput-boolean p2, p0, Le0/g9;->b:Z

    iput-boolean p3, p0, Le0/g9;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le0/g9;->a:Le0/zc;

    iget-boolean v1, p0, Le0/g9;->b:Z

    iget-boolean p0, p0, Le0/g9;->c:Z

    check-cast p1, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Le0/h9;->f(Le0/zc;ZZLi0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
