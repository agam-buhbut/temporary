.class public final LHa/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHa/c;->y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHa/c;


# direct methods
.method constructor <init>(LHa/c;)V
    .locals 0

    iput-object p1, p0, LHa/c$b;->a:LHa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LHa/c$b;->a:LHa/c;

    invoke-virtual {v0}, LHa/c;->J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJa/d$b;

    iget-object p0, p0, LHa/c$b;->a:LHa/c;

    invoke-static {p0}, LHa/c;->I(LHa/c;)LHa/c$a;

    move-result-object p0

    invoke-virtual {p1}, LJa/d$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, LJa/d$b;->b()Lsp/repcount/activities/personalrecords/PersonalRecordType;

    move-result-object p1

    invoke-interface {p0, v0, p1}, LHa/c$a;->a(Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V

    return-void
.end method
