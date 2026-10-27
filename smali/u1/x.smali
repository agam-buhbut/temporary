.class final Lu1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li0/B2;

.field private final b:Lu1/x;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li0/B2;Lu1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/x;->a:Li0/B2;

    iput-object p2, p0, Lu1/x;->b:Lu1/x;

    invoke-interface {p1}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lu1/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 1

    iget-object p0, p0, Lu1/x;->c:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.Typeface"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lu1/x;->a:Li0/B2;

    invoke-interface {v0}, Li0/B2;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lu1/x;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lu1/x;->b:Lu1/x;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lu1/x;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
