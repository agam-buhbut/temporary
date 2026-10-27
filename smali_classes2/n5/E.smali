.class public final synthetic Ln5/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/M$d;


# instance fields
.field public final synthetic a:Ln5/W;


# direct methods
.method public synthetic constructor <init>(Ln5/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/E;->a:Ln5/W;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln5/E;->a:Ln5/W;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method
