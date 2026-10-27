.class LU6/W0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/sqlite/SQLiteTransactionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LU6/W0;


# direct methods
.method constructor <init>(LU6/W0;)V
    .locals 0

    iput-object p1, p0, LU6/W0$a;->a:LU6/W0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBegin()V
    .locals 0

    iget-object p0, p0, LU6/W0$a;->a:LU6/W0;

    invoke-static {p0}, LU6/W0;->p(LU6/W0;)LU6/F0;

    move-result-object p0

    invoke-virtual {p0}, LU6/F0;->m()V

    return-void
.end method

.method public onCommit()V
    .locals 0

    iget-object p0, p0, LU6/W0$a;->a:LU6/W0;

    invoke-static {p0}, LU6/W0;->p(LU6/W0;)LU6/F0;

    move-result-object p0

    invoke-virtual {p0}, LU6/F0;->l()V

    return-void
.end method

.method public onRollback()V
    .locals 0

    return-void
.end method
