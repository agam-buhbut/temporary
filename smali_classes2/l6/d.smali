.class public final synthetic Ll6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/g;


# instance fields
.field public final synthetic a:Lq6/E;

.field public final synthetic b:Lq6/E;

.field public final synthetic c:Lq6/E;

.field public final synthetic d:Lq6/E;


# direct methods
.method public synthetic constructor <init>(Lq6/E;Lq6/E;Lq6/E;Lq6/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/d;->a:Lq6/E;

    iput-object p2, p0, Ll6/d;->b:Lq6/E;

    iput-object p3, p0, Ll6/d;->c:Lq6/E;

    iput-object p4, p0, Ll6/d;->d:Lq6/E;

    return-void
.end method


# virtual methods
.method public final a(Lq6/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ll6/d;->a:Lq6/E;

    iget-object v1, p0, Ll6/d;->b:Lq6/E;

    iget-object v2, p0, Ll6/d;->c:Lq6/E;

    iget-object p0, p0, Ll6/d;->d:Lq6/E;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheckRegistrar;->a(Lq6/E;Lq6/E;Lq6/E;Lq6/E;Lq6/d;)Ll6/c;

    move-result-object p0

    return-object p0
.end method
