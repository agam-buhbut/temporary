.class public final synthetic Lq6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/b;


# instance fields
.field public final synthetic a:Lq6/n;

.field public final synthetic b:Lq6/c;


# direct methods
.method public synthetic constructor <init>(Lq6/n;Lq6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq6/k;->a:Lq6/n;

    iput-object p2, p0, Lq6/k;->b:Lq6/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq6/k;->a:Lq6/n;

    iget-object p0, p0, Lq6/k;->b:Lq6/c;

    invoke-static {v0, p0}, Lq6/n;->j(Lq6/n;Lq6/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
