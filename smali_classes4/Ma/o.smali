.class public final synthetic LMa/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsp/repcount/database/firestore/model/RoutineDocument;

.field public final synthetic b:LPa/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMa/o;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iput-object p2, p0, LMa/o;->b:LPa/d;

    iput-object p3, p0, LMa/o;->c:Landroid/content/Context;

    iput-object p4, p0, LMa/o;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LMa/o;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LMa/o;->a:Lsp/repcount/database/firestore/model/RoutineDocument;

    iget-object v1, p0, LMa/o;->b:LPa/d;

    iget-object v2, p0, LMa/o;->c:Landroid/content/Context;

    iget-object v3, p0, LMa/o;->d:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LMa/o;->e:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, LF/O;

    invoke-static/range {v0 .. v5}, LMa/u;->a(Lsp/repcount/database/firestore/model/RoutineDocument;LPa/d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LF/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
