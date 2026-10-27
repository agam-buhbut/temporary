.class public final Lsa/f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsa/f$a;->a(LKb/a;)Landroidx/lifecycle/k0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:LKb/a;


# direct methods
.method constructor <init>(LKb/a;)V
    .locals 0

    iput-object p1, p0, Lsa/f$a$a;->b:LKb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/h0;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lsa/f;

    iget-object p0, p0, Lsa/f$a$a;->b:LKb/a;

    invoke-direct {p1, p0}, Lsa/f;-><init>(LKb/a;)V

    return-object p1
.end method
