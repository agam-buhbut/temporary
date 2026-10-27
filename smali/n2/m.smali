.class public final synthetic Ln2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/t;

.field public final synthetic b:Lg2/k;


# direct methods
.method public synthetic constructor <init>(Ln2/t;Lg2/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/m;->a:Ln2/t;

    iput-object p2, p0, Ln2/m;->b:Lg2/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln2/m;->a:Ln2/t;

    iget-object p0, p0, Ln2/m;->b:Lg2/k;

    invoke-static {v0, p0}, Ln2/t;->B(Ln2/t;Lg2/k;)V

    return-void
.end method
