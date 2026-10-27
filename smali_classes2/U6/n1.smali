.class public final synthetic LU6/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/k;


# instance fields
.field public final synthetic a:LU6/P$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(LU6/P$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/n1;->a:LU6/P$a;

    iput-object p2, p0, LU6/n1;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LU6/n1;->a:LU6/P$a;

    iget-object p0, p0, LU6/n1;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, LV6/t;

    invoke-static {v0, p0, p1}, LU6/w1;->h(LU6/P$a;Landroid/database/sqlite/SQLiteStatement;LV6/t;)V

    return-void
.end method
