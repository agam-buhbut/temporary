.class final Lo4/i;
.super Lo4/h;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/String;

.field private final d:Lo4/j;

.field private final e:Lo4/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lo4/j;Lo4/g;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo4/h;-><init>()V

    iput-object p1, p0, Lo4/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lo4/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lo4/i;->d:Lo4/j;

    iput-object p4, p0, Lo4/i;->e:Lo4/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lo4/i;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo4/h;
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo4/i;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lo4/f;

    iget-object v1, p0, Lo4/i;->b:Ljava/lang/Object;

    iget-object v2, p0, Lo4/i;->c:Ljava/lang/String;

    iget-object v4, p0, Lo4/i;->e:Lo4/g;

    iget-object v5, p0, Lo4/i;->d:Lo4/j;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo4/f;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo4/g;Lo4/j;)V

    return-object v0
.end method
