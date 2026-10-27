.class public final Li0/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/c;


# static fields
.field public static final a:Li0/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/F2;

    invoke-direct {v0}, Li0/F2;-><init>()V

    sput-object v0, Li0/F2;->a:Li0/F2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()V
    .locals 0

    const-string p0, "ChangeList cannot call the Applier when executing pending changes outside of the applier phase."

    invoke-static {p0}, Li0/t;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public b(II)V
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    return-void
.end method

.method public c(III)V
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    return-void
.end method

.method public clear()V
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    return-void
.end method

.method public k()V
    .locals 0

    invoke-direct {p0}, Li0/F2;->l()V

    return-void
.end method
