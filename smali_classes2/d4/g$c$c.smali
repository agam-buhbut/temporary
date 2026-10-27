.class public final Ld4/g$c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/g$c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld4/g$b;Landroid/database/sqlite/SQLiteDatabase;)Ld4/e;
    .locals 1

    const-string p0, "refHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sqLiteDatabase"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld4/g$b;->a()Ld4/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Ld4/e;->W(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Ld4/e;

    invoke-direct {p0, p2}, Ld4/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p1, p0}, Ld4/g$b;->b(Ld4/e;)V

    return-object p0
.end method
