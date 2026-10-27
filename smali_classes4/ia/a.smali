.class public final synthetic Lia/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lia/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lia/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a;->a:Lia/b;

    iput-object p2, p0, Lia/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lia/a;->a:Lia/b;

    iget-object p0, p0, Lia/a;->b:Ljava/lang/String;

    check-cast p1, LE8/g;

    invoke-static {v0, p0, p1}, Lia/b$a;->a(Lia/b;Ljava/lang/String;LE8/g;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
