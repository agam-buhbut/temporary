.class public final Lob/a$e;
.super Lob/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final c:Lsp/repcount/database/realm/model/SetData;

.field private final d:Lsp/repcount/database/realm/model/Exercise;

.field private final e:Lob/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/realm/model/SetData;Lsp/repcount/database/realm/model/Exercise;Lob/a$d;)V
    .locals 1

    const-string v0, "setDataId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exerciseId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lob/a;-><init>(I)V

    iput-object p1, p0, Lob/a$e;->c:Lsp/repcount/database/realm/model/SetData;

    iput-object p2, p0, Lob/a$e;->d:Lsp/repcount/database/realm/model/Exercise;

    iput-object p3, p0, Lob/a$e;->e:Lob/a$d;

    return-void
.end method


# virtual methods
.method public final b()Lsp/repcount/database/realm/model/Exercise;
    .locals 0

    iget-object p0, p0, Lob/a$e;->d:Lsp/repcount/database/realm/model/Exercise;

    return-object p0
.end method

.method public final c()Lsp/repcount/database/realm/model/SetData;
    .locals 0

    iget-object p0, p0, Lob/a$e;->c:Lsp/repcount/database/realm/model/SetData;

    return-object p0
.end method
