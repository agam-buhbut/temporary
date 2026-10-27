.class final Landroidx/fragment/app/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/w$k;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w$k;Z)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/v$a;->a:Landroidx/fragment/app/w$k;

    iput-boolean p2, p0, Landroidx/fragment/app/v$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/w$k;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/v$a;->a:Landroidx/fragment/app/w$k;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/v$a;->b:Z

    return p0
.end method
