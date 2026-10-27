.class public final Lt3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;


# instance fields
.field private final a:Landroidx/lifecycle/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/g;->a:Landroidx/lifecycle/q;

    return-void
.end method


# virtual methods
.method public getLifecycle()Landroidx/lifecycle/q;
    .locals 0

    iget-object p0, p0, Lt3/g;->a:Landroidx/lifecycle/q;

    return-object p0
.end method
