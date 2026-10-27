.class public final synthetic Le0/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ll1/t1;


# direct methods
.method public synthetic constructor <init>(Ll1/t1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/bd;->a:Ll1/t1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/bd;->a:Ll1/t1;

    check-cast p1, Ll1/e$d;

    invoke-static {p0, p1}, Le0/cd;->a(Ll1/t1;Ll1/e$d;)Ll1/e$d;

    move-result-object p0

    return-object p0
.end method
