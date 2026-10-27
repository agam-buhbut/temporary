.class public final synthetic LM/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW/K0;


# direct methods
.method public synthetic constructor <init>(ZLW/K0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM/o0;->a:Z

    iput-object p2, p0, LM/o0;->b:LW/K0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, LM/o0;->a:Z

    iget-object p0, p0, LM/o0;->b:LW/K0;

    invoke-static {v0, p0}, LM/A0;->b(ZLW/K0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
