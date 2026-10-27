.class public final synthetic Ln5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/M$b;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lf5/p;


# direct methods
.method public synthetic constructor <init>(JLf5/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln5/p;->a:J

    iput-object p3, p0, Ln5/p;->b:Lf5/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ln5/p;->a:J

    iget-object p0, p0, Ln5/p;->b:Lf5/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p0, p1}, Ln5/M;->b0(JLf5/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
