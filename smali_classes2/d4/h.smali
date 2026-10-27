.class public final synthetic Ld4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lc4/d$a;

.field public final synthetic b:Ld4/g$b;


# direct methods
.method public synthetic constructor <init>(Lc4/d$a;Ld4/g$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/h;->a:Lc4/d$a;

    iput-object p2, p0, Ld4/h;->b:Ld4/g$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Ld4/h;->a:Lc4/d$a;

    iget-object p0, p0, Ld4/h;->b:Ld4/g$b;

    invoke-static {v0, p0, p1}, Ld4/g$c;->b(Lc4/d$a;Ld4/g$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
