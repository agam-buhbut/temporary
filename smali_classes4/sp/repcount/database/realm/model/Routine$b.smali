.class final synthetic Lsp/repcount/database/realm/model/Routine$b;
.super Lkotlin/jvm/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp/repcount/database/realm/model/Routine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final a:Lsp/repcount/database/realm/model/Routine$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/Routine$b;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Routine$b;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/Routine$b;->a:Lsp/repcount/database/realm/model/Routine$b;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getLastModified()Lio/realm/kotlin/types/RealmInstant;"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/Routine;

    const-string v3, "lastModified"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    check-cast p2, Lio/realm/kotlin/types/RealmInstant;

    invoke-virtual {p1, p2}, Lsp/repcount/database/realm/model/Routine;->D(Lio/realm/kotlin/types/RealmInstant;)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->n()Lio/realm/kotlin/types/RealmInstant;

    move-result-object p0

    return-object p0
.end method
