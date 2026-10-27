.class public final synthetic Lk2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lf2/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/p;->a:Lf2/h;

    iput-object p2, p0, Lk2/p;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk2/p;->a:Lf2/h;

    iget-object p0, p0, Lk2/p;->b:Ljava/lang/Exception;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$YStfLpvTYNV4aBlhmDn-sDCQbtg(Lf2/h;Ljava/lang/Exception;)V

    return-void
.end method
