.class public final synthetic Le0/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;

.field public final synthetic b:Z

.field public final synthetic c:Le0/Y8;

.field public final synthetic d:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLe0/Y8;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/i9;->a:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Le0/i9;->b:Z

    iput-object p3, p0, Le0/i9;->c:Le0/Y8;

    iput-object p4, p0, Le0/i9;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/i9;->a:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Le0/i9;->b:Z

    iget-object v2, p0, Le0/i9;->c:Le0/Y8;

    iget-object v3, p0, Le0/i9;->d:Lkotlin/jvm/functions/Function3;

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/m9;->a(Lkotlin/jvm/functions/Function2;ZLe0/Y8;Lkotlin/jvm/functions/Function3;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
