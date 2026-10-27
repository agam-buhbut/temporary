.class public final synthetic Lk2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/h;


# direct methods
.method public synthetic constructor <init>(Lf2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/q;->a:Lf2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lk2/q;->a:Lf2/h;

    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CzTvhVIglA1BRk85Mc5RmIPn-9A(Lf2/h;)V

    return-void
.end method
