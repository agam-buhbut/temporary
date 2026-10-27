.class public final synthetic LA4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/K;

.field public final synthetic b:Landroid/net/ConnectivityManager;

.field public final synthetic c:LA4/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/K;Landroid/net/ConnectivityManager;LA4/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA4/c;->a:Lkotlin/jvm/internal/K;

    iput-object p2, p0, LA4/c;->b:Landroid/net/ConnectivityManager;

    iput-object p3, p0, LA4/c;->c:LA4/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA4/c;->a:Lkotlin/jvm/internal/K;

    iget-object v1, p0, LA4/c;->b:Landroid/net/ConnectivityManager;

    iget-object p0, p0, LA4/c;->c:LA4/d;

    invoke-static {v0, v1, p0}, LA4/d$a;->a(Lkotlin/jvm/internal/K;Landroid/net/ConnectivityManager;LA4/d;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
