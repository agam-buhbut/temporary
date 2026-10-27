.class final synthetic Lsp/repcount/database/realm/model/Routine$k;
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
.field public static final a:Lsp/repcount/database/realm/model/Routine$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsp/repcount/database/realm/model/Routine$k;

    invoke-direct {v0}, Lsp/repcount/database/realm/model/Routine$k;-><init>()V

    sput-object v0, Lsp/repcount/database/realm/model/Routine$k;->a:Lsp/repcount/database/realm/model/Routine$k;

    return-void
.end method

.method constructor <init>()V
    .locals 4

    const-string v0, "getRemoved()Z"

    const/4 v1, 0x0

    const-class v2, Lsp/repcount/database/realm/model/Routine;

    const-string v3, "removed"

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/A;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lsp/repcount/database/realm/model/Routine;->M(Z)V

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsp/repcount/database/realm/model/Routine;

    invoke-virtual {p1}, Lsp/repcount/database/realm/model/Routine;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
