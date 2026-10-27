.class public final synthetic Ln5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/M$b;


# instance fields
.field public final synthetic a:Ln5/M;

.field public final synthetic b:Lf5/p;


# direct methods
.method public synthetic constructor <init>(Ln5/M;Lf5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/m;->a:Ln5/M;

    iput-object p2, p0, Ln5/m;->b:Lf5/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln5/m;->a:Ln5/M;

    iget-object p0, p0, Ln5/m;->b:Lf5/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p0, p1}, Ln5/M;->i(Ln5/M;Lf5/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
