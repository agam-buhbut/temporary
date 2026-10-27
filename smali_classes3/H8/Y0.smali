.class public final synthetic LH8/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/k1;

.field public final synthetic b:J

.field public final synthetic c:LE8/l;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LH8/k1;JLE8/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/Y0;->a:LH8/k1;

    iput-wide p2, p0, LH8/Y0;->b:J

    iput-object p4, p0, LH8/Y0;->c:LE8/l;

    iput-object p5, p0, LH8/Y0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LH8/Y0;->a:LH8/k1;

    iget-wide v1, p0, LH8/Y0;->b:J

    iget-object v3, p0, LH8/Y0;->c:LE8/l;

    iget-object v4, p0, LH8/Y0;->d:Ljava/util/Map;

    move-object v5, p1

    check-cast v5, LX8/g;

    invoke-static/range {v0 .. v5}, LH8/b1;->b(LH8/k1;JLE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
