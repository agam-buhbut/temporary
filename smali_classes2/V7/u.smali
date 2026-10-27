.class public final synthetic LV7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:LV7/v;


# direct methods
.method public synthetic constructor <init>(LV7/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV7/u;->a:LV7/v;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LV7/u;->a:LV7/v;

    invoke-static {p0, p1, p2}, LV7/v;->a(LV7/v;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
