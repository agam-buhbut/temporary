.class public final LM8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/d;


# instance fields
.field private final a:LH8/k1;

.field private final b:LV8/d;


# direct methods
.method public constructor <init>(LH8/k1;LV8/d;)V
    .locals 1

    const-string v0, "targetObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmQuery"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM8/d;->a:LH8/k1;

    iput-object p2, p0, LM8/d;->b:LV8/d;

    return-void
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM8/d;->b:LV8/d;

    invoke-interface {p0}, LV8/d;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
