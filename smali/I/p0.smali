.class public final synthetic LI/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LI/q0;

.field public final synthetic b:Lz/F0;


# direct methods
.method public synthetic constructor <init>(LI/q0;Lz/F0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/p0;->a:LI/q0;

    iput-object p2, p0, LI/p0;->b:Lz/F0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LI/p0;->a:LI/q0;

    iget-object p0, p0, LI/p0;->b:Lz/F0;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p0, p1}, LI/q0;->e(LI/q0;Lz/F0;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
