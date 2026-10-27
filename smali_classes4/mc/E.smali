.class public abstract Lmc/E;
.super Landroidx/lifecycle/F;
.source "SourceFile"


# instance fields
.field private final l:Landroid/content/SharedPreferences;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/Object;

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "sharedPrefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/F;-><init>()V

    iput-object p1, p0, Lmc/E;->l:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lmc/E;->m:Ljava/lang/String;

    iput-object p3, p0, Lmc/E;->n:Ljava/lang/Object;

    new-instance p1, Lmc/D;

    invoke-direct {p1, p0}, Lmc/D;-><init>(Lmc/E;)V

    iput-object p1, p0, Lmc/E;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public static synthetic r(Lmc/E;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lmc/E;->u(Lmc/E;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private static final u(Lmc/E;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lmc/E;->m:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmc/E;->n:Ljava/lang/Object;

    invoke-virtual {p0, p2, p1}, Lmc/E;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected l()V
    .locals 2

    invoke-super {p0}, Landroidx/lifecycle/F;->l()V

    iget-object v0, p0, Lmc/E;->m:Ljava/lang/String;

    iget-object v1, p0, Lmc/E;->n:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lmc/E;->t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/F;->q(Ljava/lang/Object;)V

    iget-object v0, p0, Lmc/E;->l:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lmc/E;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected m()V
    .locals 2

    iget-object v0, p0, Lmc/E;->l:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lmc/E;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroidx/lifecycle/F;->m()V

    return-void
.end method

.method public final s()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lmc/E;->l:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method
