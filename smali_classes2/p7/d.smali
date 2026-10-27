.class public final synthetic Lp7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# instance fields
.field public final synthetic a:Lq6/E;


# direct methods
.method public synthetic constructor <init>(Lq6/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp7/d;->a:Lq6/E;

    return-void
.end method


# virtual methods
.method public final a(Lq6/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp7/d;->a:Lq6/E;

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->b(Lq6/E;Lq6/d;)Lp7/b;

    move-result-object p0

    return-object p0
.end method
