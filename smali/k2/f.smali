.class public final synthetic Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f;->a:Ljava/lang/Exception;

    iput-object p2, p0, Lk2/f;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lk2/f;->c:Lf2/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk2/f;->a:Ljava/lang/Exception;

    iget-object v1, p0, Lk2/f;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lk2/f;->c:Lf2/h;

    invoke-static {v0, v1, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$ZTOmcSIYlhRw0U7DeRTc4rOhVj0(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lf2/h;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
