.class public final Lb2/i0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/i0;->b(Landroid/view/ViewGroup;)Ly9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lb2/i0$d;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lb2/Y;

    iget-object p0, p0, Lb2/i0$d;->a:Landroid/view/ViewGroup;

    invoke-static {p0}, Lb2/i0;->a(Landroid/view/ViewGroup;)Ly9/h;

    move-result-object p0

    invoke-interface {p0}, Ly9/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    sget-object v1, Lb2/i0$b;->a:Lb2/i0$b;

    invoke-direct {v0, p0, v1}, Lb2/Y;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
