.class Lcom/scichart/core/utility/touch/MotionEventManager$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/common/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scichart/core/utility/touch/MotionEventManager$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scichart/core/utility/touch/MotionEventManager$a;


# direct methods
.method constructor <init>(Lcom/scichart/core/utility/touch/MotionEventManager$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a$b;->a:Lcom/scichart/core/utility/touch/MotionEventManager$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a$b;->a:Lcom/scichart/core/utility/touch/MotionEventManager$a;

    invoke-static {v0}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a(Lcom/scichart/core/utility/touch/MotionEventManager$a;)Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->c(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/scichart/core/utility/touch/MotionEventManager$a$b;->a:Lcom/scichart/core/utility/touch/MotionEventManager$a;

    invoke-static {v1}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->a(Lcom/scichart/core/utility/touch/MotionEventManager$a;)Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;

    move-result-object v1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;

    invoke-static {v1, v2}, Lcom/scichart/core/utility/touch/MotionEventManager$a;->c(Lcom/scichart/core/utility/touch/ModifierTouchEventArgs;Lcom/scichart/core/utility/touch/IReceiveMotionEvents;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic execute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/scichart/core/utility/touch/IReceiveMotionEvents;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/scichart/core/utility/touch/MotionEventManager$a$b;->a(Lcom/scichart/core/utility/touch/IReceiveMotionEvents;Ljava/util/List;)V

    return-void
.end method
