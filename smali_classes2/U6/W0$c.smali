.class LU6/W0$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU6/W0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:LU6/r;

.field private b:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;LU6/r;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LU6/W0$c;-><init>(Landroid/content/Context;LU6/r;Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LU6/r;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    iput-object p2, p0, LU6/W0$c;->a:LU6/r;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;LU6/r;Ljava/lang/String;LU6/W0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LU6/W0$c;-><init>(Landroid/content/Context;LU6/r;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, LU6/W0$c;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LU6/W0$c;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LU6/W0$c;->b:Z

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v0, "PRAGMA locking_mode = EXCLUSIVE"

    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0, p1}, LU6/W0$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance v0, LU6/w1;

    iget-object p0, p0, LU6/W0$c;->a:LU6/r;

    invoke-direct {v0, p1, p0}, LU6/w1;-><init>(Landroid/database/sqlite/SQLiteDatabase;LU6/r;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LU6/w1;->U(I)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1}, LU6/W0$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, LU6/W0$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-direct {p0, p1}, LU6/W0$c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p3, LU6/w1;

    iget-object p0, p0, LU6/W0$c;->a:LU6/r;

    invoke-direct {p3, p1, p0}, LU6/w1;-><init>(Landroid/database/sqlite/SQLiteDatabase;LU6/r;)V

    invoke-virtual {p3, p2}, LU6/w1;->U(I)V

    return-void
.end method
