.class Lh4/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/collection/a;

.field final b:Landroid/util/SparseArray;

.field final c:Landroidx/collection/B;

.field final d:Landroidx/collection/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lh4/B;->a:Landroidx/collection/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lh4/B;->b:Landroid/util/SparseArray;

    new-instance v0, Landroidx/collection/B;

    invoke-direct {v0}, Landroidx/collection/B;-><init>()V

    iput-object v0, p0, Lh4/B;->c:Landroidx/collection/B;

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lh4/B;->d:Landroidx/collection/a;

    return-void
.end method
