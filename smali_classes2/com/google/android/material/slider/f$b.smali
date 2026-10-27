.class Lcom/google/android/material/slider/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/slider/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/google/android/material/slider/f;


# direct methods
.method private constructor <init>(Lcom/google/android/material/slider/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/slider/f$b;->b:Lcom/google/android/material/slider/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/google/android/material/slider/f$b;->a:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/slider/f;Lcom/google/android/material/slider/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/slider/f$b;-><init>(Lcom/google/android/material/slider/f;)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/f$b;->a:I

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/slider/f$b;->b:Lcom/google/android/material/slider/f;

    invoke-static {v0}, Lcom/google/android/material/slider/f;->g(Lcom/google/android/material/slider/f;)Lcom/google/android/material/slider/f$c;

    move-result-object v0

    iget p0, p0, Lcom/google/android/material/slider/f$b;->a:I

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lx2/a;->W(II)Z

    return-void
.end method
