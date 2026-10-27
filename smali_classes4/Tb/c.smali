.class public final synthetic LTb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTb/c;->a:Ljava/lang/String;

    iput-object p2, p0, LTb/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTb/c;->a:Ljava/lang/String;

    iget-object p0, p0, LTb/c;->b:Ljava/lang/String;

    check-cast p1, LE8/g;

    invoke-static {v0, p0, p1}, LTb/d;->a(Ljava/lang/String;Ljava/lang/String;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
