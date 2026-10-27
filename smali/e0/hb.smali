.class public final synthetic Le0/hb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Le0/db;

.field public final synthetic b:Le0/db;

.field public final synthetic c:Le0/E3;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Le0/db;Le0/db;Le0/E3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/hb;->a:Le0/db;

    iput-object p2, p0, Le0/hb;->b:Le0/db;

    iput-object p3, p0, Le0/hb;->c:Le0/E3;

    iput-object p4, p0, Le0/hb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Le0/hb;->a:Le0/db;

    iget-object v1, p0, Le0/hb;->b:Le0/db;

    iget-object v2, p0, Le0/hb;->c:Le0/E3;

    iget-object v3, p0, Le0/hb;->d:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    move-object v5, p2

    check-cast v5, Li0/r;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Le0/pb;->f(Le0/db;Le0/db;Le0/E3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
