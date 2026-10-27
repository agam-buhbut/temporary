.class public abstract LV3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LV3/b;->a:I

    iput p2, p0, LV3/b;->b:I

    return-void
.end method


# virtual methods
.method public a(Lb4/b;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LU3/a;

    if-eqz v0, :cond_0

    check-cast p1, LU3/a;

    invoke-virtual {p1}, LU3/a;->b()Lc4/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LV3/b;->b(Lc4/c;)V

    return-void

    :cond_0
    new-instance p0, LZ8/u;

    const-string p1, "Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function."

    invoke-direct {p0, p1}, LZ8/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lc4/c;)V
    .locals 0

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LZ8/u;

    const-string p1, "Migration functionality with a SupportSQLiteDatabase (without a provided SQLiteDriver) requires overriding the migrate(SupportSQLiteDatabase) function."

    invoke-direct {p0, p1}, LZ8/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method
