.class public final synthetic Lza/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDa/o;

.field public final synthetic b:Lsp/repcount/activities/main/RootFragment;


# direct methods
.method public synthetic constructor <init>(LDa/o;Lsp/repcount/activities/main/RootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/x;->a:LDa/o;

    iput-object p2, p0, Lza/x;->b:Lsp/repcount/activities/main/RootFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lza/x;->a:LDa/o;

    iget-object p0, p0, Lza/x;->b:Lsp/repcount/activities/main/RootFragment;

    invoke-static {v0, p0}, Lsp/repcount/activities/main/RootFragment;->D2(LDa/o;Lsp/repcount/activities/main/RootFragment;)V

    return-void
.end method
