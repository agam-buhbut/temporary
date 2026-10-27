.class public final synthetic LH8/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LH8/A0;

.field public final synthetic b:I

.field public final synthetic c:LE8/l;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LH8/A0;ILE8/l;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH8/y0;->a:LH8/A0;

    iput p2, p0, LH8/y0;->b:I

    iput-object p3, p0, LH8/y0;->c:LE8/l;

    iput-object p4, p0, LH8/y0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LH8/y0;->a:LH8/A0;

    iget v1, p0, LH8/y0;->b:I

    iget-object v2, p0, LH8/y0;->c:LE8/l;

    iget-object p0, p0, LH8/y0;->d:Ljava/util/Map;

    check-cast p1, LX8/g;

    invoke-static {v0, v1, v2, p0, p1}, LH8/A0;->C(LH8/A0;ILE8/l;Ljava/util/Map;LX8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
