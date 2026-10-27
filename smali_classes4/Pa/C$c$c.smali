.class public final LPa/C$c$c;
.super LPa/C$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPa/C$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lsp/repcount/database/realm/model/ref/RoutineRef;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsp/repcount/database/realm/model/ref/RoutineRef;)V
    .locals 1

    const-string v0, "routineRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LPa/C$c;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, LPa/C$c$c;->a:Lsp/repcount/database/realm/model/ref/RoutineRef;

    return-void
.end method


# virtual methods
.method public final a()Lsp/repcount/database/realm/model/ref/RoutineRef;
    .locals 0

    iget-object p0, p0, LPa/C$c$c;->a:Lsp/repcount/database/realm/model/ref/RoutineRef;

    return-object p0
.end method
