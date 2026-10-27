.class public final synthetic Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LDa/o;

.field public final synthetic b:Lsp/repcount/activities/main/FirestoreRootFragment;


# direct methods
.method public synthetic constructor <init>(LDa/o;Lsp/repcount/activities/main/FirestoreRootFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->a:LDa/o;

    iput-object p2, p0, Lza/c;->b:Lsp/repcount/activities/main/FirestoreRootFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lza/c;->a:LDa/o;

    iget-object p0, p0, Lza/c;->b:Lsp/repcount/activities/main/FirestoreRootFragment;

    invoke-static {v0, p0}, Lsp/repcount/activities/main/FirestoreRootFragment;->q2(LDa/o;Lsp/repcount/activities/main/FirestoreRootFragment;)V

    return-void
.end method
