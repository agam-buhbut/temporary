.class public final synthetic Lm5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Ln5/d;


# direct methods
.method public synthetic constructor <init>(Ln5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/i;->a:Ln5/d;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5/i;->a:Ln5/d;

    invoke-interface {p0}, Ln5/d;->y()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
