.class public final Li0/V;
.super Li0/z1;
.source "SourceFile"


# instance fields
.field private final b:Li0/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Li0/s2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p2}, Li0/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Li0/V;->b:Li0/s2;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Li0/A1;
    .locals 8

    new-instance v0, Li0/A1;

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Li0/V;->b:Li0/s2;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Li0/A1;-><init>(Li0/z;Ljava/lang/Object;ZLi0/s2;Li0/Y0;Lkotlin/jvm/functions/Function1;Z)V

    return-object v0
.end method
