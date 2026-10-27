.class public final synthetic Ln2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln2/t;

.field public final synthetic b:Lg2/h;


# direct methods
.method public synthetic constructor <init>(Ln2/t;Lg2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/k;->a:Ln2/t;

    iput-object p2, p0, Ln2/k;->b:Lg2/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln2/k;->a:Ln2/t;

    iget-object p0, p0, Ln2/k;->b:Lg2/h;

    invoke-static {v0, p0}, Ln2/t;->w(Ln2/t;Lg2/h;)V

    return-void
.end method
