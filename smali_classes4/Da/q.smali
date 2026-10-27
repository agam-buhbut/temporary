.class public final LDa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDa/q$a;
    }
.end annotation


# static fields
.field public static final c:LDa/q$a;

.field public static final d:I


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lmc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDa/q$a;-><init>(Lkotlin/jvm/internal/k;)V

    sput-object v0, LDa/q;->c:LDa/q$a;

    const/16 v0, 0x8

    sput v0, LDa/q;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDa/q;->a:Landroid/content/Context;

    invoke-static {}, LVb/p0;->d()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/q0;

    invoke-interface {p1}, LVb/q0;->v()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmc/p;

    iput-object p1, p0, LDa/q;->b:Lmc/p;

    return-void
.end method

.method private final a()I
    .locals 2

    iget-object v0, p0, LDa/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, LDa/q;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, LP1/a;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private final b()I
    .locals 2

    iget-object p0, p0, LDa/q;->a:Landroid/content/Context;

    invoke-static {p0}, LL3/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "changelogVersionViewed"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-direct {p0}, LDa/q;->a()I

    move-result v0

    iget-object p0, p0, LDa/q;->a:Landroid/content/Context;

    invoke-static {p0}, LL3/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "changelogVersionViewed"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()Z
    .locals 4

    sget-object v0, Loc/a;->a:Loc/a$a;

    invoke-virtual {v0}, Loc/a$a;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Loc/a$a;->e(Z)V

    return v2

    :cond_0
    invoke-direct {p0}, LDa/q;->b()I

    move-result v0

    invoke-direct {p0}, LDa/q;->a()I

    move-result p0

    if-ge v0, p0, :cond_1

    const/16 p0, 0xade

    if-le p0, v0, :cond_1

    return v2

    :cond_1
    return v3
.end method
