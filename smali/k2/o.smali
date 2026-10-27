.class public final synthetic Lk2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lf2/h;

.field public final synthetic c:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/o;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk2/o;->b:Lf2/h;

    iput-object p3, p0, Lk2/o;->c:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/o;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lk2/o;->b:Lf2/h;

    iget-object p0, p0, Lk2/o;->c:Lkotlin/jvm/internal/O;

    invoke-static {v0, v1, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Jp6F_38VqvEs6gDaslAQ8y_YdwY(Ljava/util/concurrent/Executor;Lf2/h;Lkotlin/jvm/internal/O;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
