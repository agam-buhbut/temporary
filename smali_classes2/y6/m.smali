.class public final synthetic Ly6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6/p;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ly6/p;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/m;->a:Ly6/p;

    iput-object p2, p0, Ly6/m;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly6/m;->a:Ly6/p;

    iget-object p0, p0, Ly6/m;->b:Ljava/util/List;

    invoke-static {v0, p0}, Ly6/p;->b(Ly6/p;Ljava/util/List;)V

    return-void
.end method
