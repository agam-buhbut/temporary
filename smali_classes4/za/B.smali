.class public final synthetic Lza/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsp/repcount/activities/main/RootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/B;->a:Ljava/lang/String;

    iput-object p2, p0, Lza/B;->b:Lsp/repcount/activities/main/RootFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lza/B;->a:Ljava/lang/String;

    iget-object p0, p0, Lza/B;->b:Lsp/repcount/activities/main/RootFragment;

    invoke-static {v0, p0}, Lsp/repcount/activities/main/RootFragment;->p2(Ljava/lang/String;Lsp/repcount/activities/main/RootFragment;)V

    return-void
.end method
