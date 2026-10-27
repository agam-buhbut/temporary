.class Lb5/h$k;
.super Lb5/h$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field b:F

.field final synthetic c:Lb5/h;


# direct methods
.method private constructor <init>(Lb5/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb5/h$k;->c:Lb5/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb5/h$j;-><init>(Lb5/h;Lb5/h$a;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lb5/h$k;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lb5/h;Lb5/h$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb5/h$k;-><init>(Lb5/h;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lb5/h$k;->b:F

    iget-object v1, p0, Lb5/h$k;->c:Lb5/h;

    invoke-static {v1}, Lb5/h;->c(Lb5/h;)Lb5/h$h;

    move-result-object v1

    iget-object v1, v1, Lb5/h$h;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    add-float/2addr v0, p1

    iput v0, p0, Lb5/h$k;->b:F

    return-void
.end method
