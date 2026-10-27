.class public final synthetic Ln5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/M$b;


# instance fields
.field public final synthetic a:Ln5/M;

.field public final synthetic b:Lf5/i;

.field public final synthetic c:Lf5/p;


# direct methods
.method public synthetic constructor <init>(Ln5/M;Lf5/i;Lf5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/I;->a:Ln5/M;

    iput-object p2, p0, Ln5/I;->b:Lf5/i;

    iput-object p3, p0, Ln5/I;->c:Lf5/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ln5/I;->a:Ln5/M;

    iget-object v1, p0, Ln5/I;->b:Lf5/i;

    iget-object p0, p0, Ln5/I;->c:Lf5/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p0, p1}, Ln5/M;->C0(Ln5/M;Lf5/i;Lf5/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
