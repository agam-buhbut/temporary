.class public final synthetic Lk2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lk2/l;->b:Lf2/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk2/l;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lk2/l;->b:Lf2/h;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$JZ7-F9FVJO3n2WcYQPDVrrhw-bM(Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
