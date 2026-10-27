.class public final synthetic Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# instance fields
.field public final synthetic a:Lg6/g;


# direct methods
.method public synthetic constructor <init>(Lg6/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a;->a:Lg6/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh7/a;->a:Lg6/g;

    invoke-static {p0}, Lcom/google/firebase/installations/c;->e(Lg6/g;)Li7/b;

    move-result-object p0

    return-object p0
.end method
