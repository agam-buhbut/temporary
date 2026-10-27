.class public final synthetic Lla/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Li0/B2;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:LB3/M;

.field public final synthetic d:Li0/Y0;

.field public final synthetic e:Li0/B2;


# direct methods
.method public synthetic constructor <init>(Li0/B2;Ljava/util/Map;LB3/M;Li0/Y0;Li0/B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/A;->a:Li0/B2;

    iput-object p2, p0, Lla/A;->b:Ljava/util/Map;

    iput-object p3, p0, Lla/A;->c:LB3/M;

    iput-object p4, p0, Lla/A;->d:Li0/Y0;

    iput-object p5, p0, Lla/A;->e:Li0/B2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lla/A;->a:Li0/B2;

    iget-object v1, p0, Lla/A;->b:Ljava/util/Map;

    iget-object v2, p0, Lla/A;->c:LB3/M;

    iget-object v3, p0, Lla/A;->d:Li0/Y0;

    iget-object v4, p0, Lla/A;->e:Li0/B2;

    move-object v5, p1

    check-cast v5, LF/O;

    invoke-static/range {v0 .. v5}, Lla/y$c;->a(Li0/B2;Ljava/util/Map;LB3/M;Li0/Y0;Li0/B2;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
