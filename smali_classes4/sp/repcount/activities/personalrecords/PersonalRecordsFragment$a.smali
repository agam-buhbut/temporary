.class final Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;
.super Lm4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/activities/personalrecords/PersonalRecordsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final A:Ljava/util/List;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Landroidx/fragment/app/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/o;Ljava/util/List;)V
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lm4/a;-><init>(Landroidx/fragment/app/o;)V

    iput-object p1, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->x:Ljava/lang/String;

    iput-object p2, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->y:Ljava/lang/String;

    iput-object p3, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->z:Landroidx/fragment/app/o;

    iput-object p4, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->A:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public K(I)Landroidx/fragment/app/o;
    .locals 3

    sget-object v0, Lsp/repcount/activities/personalrecords/b;->v0:Lsp/repcount/activities/personalrecords/b$a;

    iget-object v1, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->x:Ljava/lang/String;

    iget-object v2, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->A:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJa/f$a;

    invoke-virtual {p1}, LJa/f$a;->b()Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p0}, Lsp/repcount/activities/personalrecords/b$a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lsp/repcount/activities/personalrecords/b;

    move-result-object p0

    return-object p0
.end method

.method public g()I
    .locals 0

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/PersonalRecordsFragment$a;->A:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method
