.class public final synthetic LPa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPa/l;->a:Ljava/util/List;

    iput p2, p0, LPa/l;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPa/l;->a:Ljava/util/List;

    iget p0, p0, LPa/l;->b:I

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    check-cast p2, LE8/g;

    invoke-static {v0, p0, p1, p2}, LPa/z;->a(Ljava/util/List;ILsp/repcount/database/realm/model/Routine;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
