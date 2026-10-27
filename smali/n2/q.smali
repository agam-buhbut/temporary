.class public final synthetic Ln2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/t;


# direct methods
.method public synthetic constructor <init>(Ln2/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/q;->a:Ln2/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ln2/q;->a:Ln2/t;

    invoke-static {p0}, Ln2/t;->p(Ln2/t;)V

    return-void
.end method
