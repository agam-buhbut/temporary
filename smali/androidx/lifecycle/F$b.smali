.class Landroidx/lifecycle/F$b;
.super Landroidx/lifecycle/F$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/F;


# direct methods
.method constructor <init>(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/F$b;->e:Landroidx/lifecycle/F;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/F$d;-><init>(Landroidx/lifecycle/F;Landroidx/lifecycle/L;)V

    return-void
.end method


# virtual methods
.method d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
