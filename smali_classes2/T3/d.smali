.class public final synthetic LT3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lb4/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT3/d;->a:Lb4/c;

    iput-object p2, p0, LT3/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LT3/d;->a:Lb4/c;

    iget-object p0, p0, LT3/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, LT3/g;->c(Lb4/c;Ljava/lang/String;)Lb4/b;

    move-result-object p0

    return-object p0
.end method
