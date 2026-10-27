.class public final synthetic Le0/yd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lz1/d;

.field public final synthetic d:Landroidx/compose/ui/window/s;

.field public final synthetic e:Li0/Y0;


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lz1/d;Landroidx/compose/ui/window/s;Li0/Y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/yd;->a:J

    iput-object p3, p0, Le0/yd;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Le0/yd;->c:Lz1/d;

    iput-object p5, p0, Le0/yd;->d:Landroidx/compose/ui/window/s;

    iput-object p6, p0, Le0/yd;->e:Li0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, Le0/yd;->a:J

    iget-object v2, p0, Le0/yd;->b:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Le0/yd;->c:Lz1/d;

    iget-object v4, p0, Le0/yd;->d:Landroidx/compose/ui/window/s;

    iget-object v5, p0, Le0/yd;->e:Li0/Y0;

    move-object v6, p1

    check-cast v6, LZ0/S;

    move-object v7, p2

    check-cast v7, LZ0/O;

    move-object v8, p3

    check-cast v8, Lz1/b;

    invoke-static/range {v0 .. v8}, Le0/Jd;->b(JLkotlin/jvm/functions/Function1;Lz1/d;Landroidx/compose/ui/window/s;Li0/Y0;LZ0/S;LZ0/O;Lz1/b;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
