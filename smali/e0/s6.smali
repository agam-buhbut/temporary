.class public final synthetic Le0/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/Z5;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Le0/n6;

.field public final synthetic d:J

.field public final synthetic e:Lz1/t;


# direct methods
.method public synthetic constructor <init>(Le0/Z5;Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/s6;->a:Le0/Z5;

    iput-object p2, p0, Le0/s6;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Le0/s6;->c:Le0/n6;

    iput-wide p4, p0, Le0/s6;->d:J

    iput-object p6, p0, Le0/s6;->e:Lz1/t;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Le0/s6;->a:Le0/Z5;

    iget-object v1, p0, Le0/s6;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Le0/s6;->c:Le0/n6;

    iget-wide v3, p0, Le0/s6;->d:J

    iget-object v5, p0, Le0/s6;->e:Lz1/t;

    invoke-static/range {v0 .. v5}, Le0/v6;->f(Le0/Z5;Lkotlin/jvm/functions/Function0;Le0/n6;JLz1/t;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
