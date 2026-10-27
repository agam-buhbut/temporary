.class public final synthetic Lc7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# instance fields
.field public final synthetic a:Lq6/E;

.field public final synthetic b:Lq6/E;


# direct methods
.method public synthetic constructor <init>(Lq6/E;Lq6/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/q;->a:Lq6/E;

    iput-object p2, p0, Lc7/q;->b:Lq6/E;

    return-void
.end method


# virtual methods
.method public final a(Lq6/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc7/q;->a:Lq6/E;

    iget-object p0, p0, Lc7/q;->b:Lq6/E;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/functions/FunctionsRegistrar;->a(Lq6/E;Lq6/E;Lq6/d;)Lcom/google/firebase/functions/d;

    move-result-object p0

    return-object p0
.end method
