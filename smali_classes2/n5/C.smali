.class public final synthetic Ln5/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/M$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln5/C;->a:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Ln5/C;->a:J

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Ln5/M;->Z0(JLandroid/database/sqlite/SQLiteDatabase;)Li5/f;

    move-result-object p0

    return-object p0
.end method
