.class final Landroidx/compose/ui/window/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ0/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/t;Lkotlin/jvm/functions/Function2;Li0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/window/n;

.field final synthetic b:Lz1/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Lz1/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$h;->a:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/b$h;->b:Lz1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(LZ0/S;Ljava/util/List;J)LZ0/Q;
    .locals 7

    iget-object p2, p0, Landroidx/compose/ui/window/b$h;->a:Landroidx/compose/ui/window/n;

    iget-object p0, p0, Landroidx/compose/ui/window/b$h;->b:Lz1/t;

    invoke-virtual {p2, p0}, Landroidx/compose/ui/window/n;->setParentLayoutDirection(Lz1/t;)V

    sget-object v4, Landroidx/compose/ui/window/b$h$a;->a:Landroidx/compose/ui/window/b$h$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LZ0/S;->H0(LZ0/S;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LZ0/Q;

    move-result-object p0

    return-object p0
.end method
