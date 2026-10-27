.class public final synthetic Lm5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/b$a;


# instance fields
.field public final synthetic a:Ln5/c;


# direct methods
.method public synthetic constructor <init>(Ln5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5/h;->a:Ln5/c;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm5/h;->a:Ln5/c;

    invoke-interface {p0}, Ln5/c;->d()Li5/a;

    move-result-object p0

    return-object p0
.end method
