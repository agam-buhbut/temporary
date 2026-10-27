.class public final synthetic Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf2/h;

.field public final synthetic b:Lkotlin/jvm/internal/O;


# direct methods
.method public synthetic constructor <init>(Lf2/h;Lkotlin/jvm/internal/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/g;->a:Lf2/h;

    iput-object p2, p0, Lk2/g;->b:Lkotlin/jvm/internal/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lk2/g;->a:Lf2/h;

    iget-object p0, p0, Lk2/g;->b:Lkotlin/jvm/internal/O;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$6hgEWG45v25sqOSwyxD9AA8BabI(Lf2/h;Lkotlin/jvm/internal/O;)V

    return-void
.end method
