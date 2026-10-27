.class public final synthetic LR/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/e0;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LR/e0;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, LL0/f;

    invoke-static {p0, p1}, LR/g0;->e(Landroid/graphics/drawable/Drawable;LL0/f;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
