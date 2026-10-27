.class public final synthetic LPa/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/O;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/internal/O;

.field public final synthetic e:LE8/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/internal/O;Ljava/util/List;Lkotlin/jvm/internal/O;LE8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/r;->a:Ljava/util/List;

    iput-object p2, p0, LPa/r;->b:Lkotlin/jvm/internal/O;

    iput-object p3, p0, LPa/r;->c:Ljava/util/List;

    iput-object p4, p0, LPa/r;->d:Lkotlin/jvm/internal/O;

    iput-object p5, p0, LPa/r;->e:LE8/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LPa/r;->a:Ljava/util/List;

    iget-object v1, p0, LPa/r;->b:Lkotlin/jvm/internal/O;

    iget-object v2, p0, LPa/r;->c:Ljava/util/List;

    iget-object v3, p0, LPa/r;->d:Lkotlin/jvm/internal/O;

    iget-object v4, p0, LPa/r;->e:LE8/i;

    move-object v5, p1

    check-cast v5, Lsp/repcount/database/realm/model/Routine;

    move-object v6, p2

    check-cast v6, LE8/g;

    invoke-static/range {v0 .. v6}, LPa/z;->l(Ljava/util/List;Lkotlin/jvm/internal/O;Ljava/util/List;Lkotlin/jvm/internal/O;LE8/i;Lsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
