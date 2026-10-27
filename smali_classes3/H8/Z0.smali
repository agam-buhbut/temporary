.class public final synthetic LH8/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/k1;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LE8/l;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/Z0;->a:LH8/k1;

    iput-wide p2, p0, LH8/Z0;->b:J

    iput-object p4, p0, LH8/Z0;->c:Ljava/lang/Object;

    iput-object p5, p0, LH8/Z0;->d:LE8/l;

    iput-object p6, p0, LH8/Z0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LH8/Z0;->a:LH8/k1;

    iget-wide v1, p0, LH8/Z0;->b:J

    iget-object v3, p0, LH8/Z0;->c:Ljava/lang/Object;

    iget-object v4, p0, LH8/Z0;->d:LE8/l;

    iget-object v5, p0, LH8/Z0;->e:Ljava/util/Map;

    move-object v6, p1

    check-cast v6, LX8/g;

    invoke-static/range {v0 .. v6}, LH8/b1;->a(LH8/k1;JLjava/lang/Object;LE8/l;Ljava/util/Map;LX8/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
