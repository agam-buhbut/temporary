.class public final synthetic LU6/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/C1;

.field public final synthetic b:Landroid/util/SparseArray;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(LU6/C1;Landroid/util/SparseArray;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/A1;->a:LU6/C1;

    iput-object p2, p0, LU6/A1;->b:Landroid/util/SparseArray;

    iput-object p3, p0, LU6/A1;->c:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LU6/A1;->a:LU6/C1;

    iget-object v1, p0, LU6/A1;->b:Landroid/util/SparseArray;

    iget-object p0, p0, LU6/A1;->c:[I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p0, p1}, LU6/C1;->m(LU6/C1;Landroid/util/SparseArray;[ILandroid/database/Cursor;)V

    return-void
.end method
