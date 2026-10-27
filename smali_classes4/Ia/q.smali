.class public final LIa/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lsp/repcount/activities/personalrecords/PersonalRecordType;

.field private final d:LVb/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LVb/q0;)V
    .locals 1

    const-string v0, "exerciseId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIa/q;->b:Ljava/lang/String;

    iput-object p2, p0, LIa/q;->c:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iput-object p3, p0, LIa/q;->d:LVb/q0;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 2

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LIa/p;

    iget-object v0, p0, LIa/q;->b:Ljava/lang/String;

    iget-object v1, p0, LIa/q;->c:Lsp/repcount/activities/personalrecords/PersonalRecordType;

    iget-object p0, p0, LIa/q;->d:LVb/q0;

    invoke-interface {p0}, LVb/q0;->y()LMb/a;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, LIa/p;-><init>(Ljava/lang/String;Lsp/repcount/activities/personalrecords/PersonalRecordType;LMb/a;)V

    return-object p1
.end method
