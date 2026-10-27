.class public final Lsp/repcount/activities/personalrecords/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp/repcount/activities/personalrecords/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsp/repcount/activities/personalrecords/b;


# direct methods
.method constructor <init>(Lsp/repcount/activities/personalrecords/b;)V
    .locals 0

    iput-object p1, p0, Lsp/repcount/activities/personalrecords/b$b;->a:Lsp/repcount/activities/personalrecords/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lsp/repcount/activities/personalrecords/b$b;->a:Lsp/repcount/activities/personalrecords/b;

    sget-object p1, Lsp/repcount/activities/personalrecords/d;->a:Lsp/repcount/activities/personalrecords/d$b;

    invoke-virtual {p0}, Landroidx/fragment/app/o;->H1()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mExerciseId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v0}, Lsp/repcount/activities/personalrecords/d$b;->a(Lsp/repcount/activities/personalrecords/PersonalRecordType;Ljava/lang/String;)LB3/m0;

    move-result-object p1

    invoke-virtual {p0}, Lsp/repcount/activities/personalrecords/b;->n2()LB3/M;

    move-result-object p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lpc/m;->e(LB3/M;LB3/m0;LB3/I0$a;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
