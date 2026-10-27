.class public final LU4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU4/e;


# instance fields
.field private final a:Landroid/view/View;

.field private volatile b:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU4/s;->a:Landroid/view/View;

    iput-object p2, p0, LU4/s;->b:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/Deferred;)V
    .locals 0

    iput-object p1, p0, LU4/s;->b:Lkotlinx/coroutines/Deferred;

    return-void
.end method
