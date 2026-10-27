.class public final Lcom/scichart/core/framework/InvalidatableElementCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scichart/core/framework/IPropertyChangeListener;


# instance fields
.field private final a:Lcom/scichart/core/framework/IInvalidatableElement;


# direct methods
.method public constructor <init>(Lcom/scichart/core/framework/IInvalidatableElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scichart/core/framework/InvalidatableElementCallback;->a:Lcom/scichart/core/framework/IInvalidatableElement;

    return-void
.end method


# virtual methods
.method public onPropertyChanged()V
    .locals 0

    iget-object p0, p0, Lcom/scichart/core/framework/InvalidatableElementCallback;->a:Lcom/scichart/core/framework/IInvalidatableElement;

    invoke-interface {p0}, Lcom/scichart/core/framework/IInvalidatableElement;->invalidateElement()V

    return-void
.end method
