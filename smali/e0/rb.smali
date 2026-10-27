.class public final synthetic Le0/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Le0/db;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLe0/db;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/rb;->a:J

    iput-object p3, p0, Le0/rb;->b:Le0/db;

    iput-object p4, p0, Le0/rb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Le0/rb;->a:J

    iget-object v2, p0, Le0/rb;->b:Le0/db;

    iget-object v3, p0, Le0/rb;->c:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, Li0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Le0/Kb;->h(JLe0/db;Ljava/lang/String;Li0/r;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
