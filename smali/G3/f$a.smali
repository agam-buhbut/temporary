.class final LG3/f$a;
.super Landroidx/lifecycle/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/T;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/T;)V
    .locals 1

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/h0;-><init>()V

    iput-object p1, p0, LG3/f$a;->a:Landroidx/lifecycle/T;

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/T;
    .locals 0

    iget-object p0, p0, LG3/f$a;->a:Landroidx/lifecycle/T;

    return-object p0
.end method
