.class Landroidx/fragment/app/w$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/w$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Landroidx/fragment/app/w;


# direct methods
.method constructor <init>(Landroidx/fragment/app/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/w$q;->b:Landroidx/fragment/app/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/w$q;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/w$q;->b:Landroidx/fragment/app/w;

    iget-object p0, p0, Landroidx/fragment/app/w$q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p0}, Landroidx/fragment/app/w;->q1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
