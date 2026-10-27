.class public final LOa/a$c;
.super LOa/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lsp/repcount/database/realm/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lsp/repcount/database/realm/model/b;)V
    .locals 1

    const-string v0, "placeholderType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOa/a;->b:LOa/a$a;

    invoke-virtual {v0}, LOa/a$a;->d()I

    move-result v0

    invoke-direct {p0, v0}, LOa/a;-><init>(I)V

    iput-object p1, p0, LOa/a$c;->h:Ljava/lang/String;

    iput-object p2, p0, LOa/a$c;->i:Ljava/lang/String;

    iput-object p3, p0, LOa/a$c;->j:Lsp/repcount/database/realm/model/b;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOa/a$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LOa/a$c;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Lsp/repcount/database/realm/model/b;
    .locals 0

    iget-object p0, p0, LOa/a$c;->j:Lsp/repcount/database/realm/model/b;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOa/a$c;->h:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LOa/a$c;->i:Ljava/lang/String;

    return-void
.end method
