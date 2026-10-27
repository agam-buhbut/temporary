.class final Li0/f1$a;
.super Lu0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Lu0/e$a;-><init>()V

    iput-object p1, p0, Li0/f1$a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Li0/f1$a;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 0

    throw p1
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Li0/f1$a;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
