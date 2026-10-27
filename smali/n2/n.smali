.class public final synthetic Ln2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/t;

.field public final synthetic b:Lf2/I;


# direct methods
.method public synthetic constructor <init>(Ln2/t;Lf2/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/n;->a:Ln2/t;

    iput-object p2, p0, Ln2/n;->b:Lf2/I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln2/n;->a:Ln2/t;

    iget-object p0, p0, Ln2/n;->b:Lf2/I;

    invoke-static {v0, p0}, Ln2/t;->y(Ln2/t;Lf2/I;)V

    return-void
.end method
