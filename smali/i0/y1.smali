.class final Li0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/x1;
.implements Li0/Y0;


# instance fields
.field private final synthetic a:Li0/Y0;

.field private final b:Le9/i;


# direct methods
.method public constructor <init>(Li0/Y0;Le9/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/y1;->a:Li0/Y0;

    iput-object p2, p0, Li0/y1;->b:Le9/i;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Le9/i;
    .locals 0

    iget-object p0, p0, Li0/y1;->b:Le9/i;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li0/y1;->a:Li0/Y0;

    invoke-interface {p0}, Li0/Y0;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Li0/y1;->a:Li0/Y0;

    invoke-interface {p0, p1}, Li0/Y0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
