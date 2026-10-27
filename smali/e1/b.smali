.class public Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/b;->a:Ljava/lang/Object;

    iput-object p2, p0, Le1/b;->b:Landroid/view/View;

    return-void
.end method

.method public static f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)Le1/b;
    .locals 1

    new-instance v0, Le1/b;

    invoke-direct {v0, p0, p1}, Le1/b;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/autofill/AutofillId;J)Le1/d;
    .locals 0

    iget-object p0, p0, Le1/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p0, p1, p2, p3}, Le1/b$a;->b(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/ViewStructure;

    move-result-object p0

    invoke-static {p0}, Le1/d;->i(Landroid/view/ViewStructure;)Le1/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/autofill/AutofillId;)V
    .locals 0

    iget-object p0, p0, Le1/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p0, p1}, Le1/b$a;->d(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public c(Landroid/view/ViewStructure;)V
    .locals 0

    iget-object p0, p0, Le1/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p0, p1}, Le1/b$a;->c(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/ViewStructure;)V

    return-void
.end method

.method public d(J)Landroid/view/autofill/AutofillId;
    .locals 1

    iget-object v0, p0, Le1/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Le1/b;->b:Landroid/view/View;

    invoke-static {p0}, Le1/c;->a(Landroid/view/View;)Le1/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-static {v0, p0, p1, p2}, Le1/b$a;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Le1/b;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    invoke-static {p0, p1, p2}, Le1/b$a;->e(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public flush()V
    .locals 5

    iget-object v0, p0, Le1/b;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/contentcapture/ContentCaptureSession;

    iget-object p0, p0, Le1/b;->b:Landroid/view/View;

    invoke-static {p0}, Le1/c;->a(Landroid/view/View;)Le1/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Le1/a;->a()Landroid/view/autofill/AutofillId;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    invoke-static {v0, p0, v1}, Le1/b$a;->f(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;[J)V

    return-void
.end method
