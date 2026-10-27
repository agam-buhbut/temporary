.class public final synthetic LE0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE0/b;

.field public final synthetic b:Landroid/util/LongSparseArray;


# direct methods
.method public synthetic constructor <init>(LE0/b;Landroid/util/LongSparseArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/k;->a:LE0/b;

    iput-object p2, p0, LE0/k;->b:Landroid/util/LongSparseArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LE0/k;->a:LE0/b;

    iget-object p0, p0, LE0/k;->b:Landroid/util/LongSparseArray;

    invoke-static {v0, p0}, LE0/b$c;->a(LE0/b;Landroid/util/LongSparseArray;)V

    return-void
.end method
