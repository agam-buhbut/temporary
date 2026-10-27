.class public final LUb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/w;->a:Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, LUb/w;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)LUb/w;
    .locals 1

    if-eqz p0, :cond_0

    check-cast p0, Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LUb/w;

    invoke-direct {v0, p0, p0}, LUb/w;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/google/android/material/tabs/TabLayout;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
