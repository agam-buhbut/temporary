.class public Landroidx/recyclerview/widget/B$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/B$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/B$c$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/B$c$a;-><init>(Landroidx/recyclerview/widget/B$c;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/B$c;->a:Landroidx/recyclerview/widget/B$d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/recyclerview/widget/B$d;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/B$c;->a:Landroidx/recyclerview/widget/B$d;

    return-object p0
.end method
