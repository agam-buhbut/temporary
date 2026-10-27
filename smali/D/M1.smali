.class final LD/M1;
.super LD/y0;
.source "SourceFile"


# instance fields
.field private c:LD/T1;


# direct methods
.method public constructor <init>(LD/T1;)V
    .locals 0

    invoke-direct {p0}, LD/y0;-><init>()V

    iput-object p1, p0, LD/M1;->c:LD/T1;

    return-void
.end method


# virtual methods
.method public X1(LD/T1;)LD/T1;
    .locals 0

    iget-object p0, p0, LD/M1;->c:LD/T1;

    invoke-static {p1, p0}, LD/W1;->j(LD/T1;LD/T1;)LD/T1;

    move-result-object p0

    return-object p0
.end method

.method public final f2(LD/T1;)V
    .locals 1

    iget-object v0, p0, LD/M1;->c:LD/T1;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LD/M1;->c:LD/T1;

    invoke-virtual {p0}, LD/y0;->a2()V

    :cond_0
    return-void
.end method
