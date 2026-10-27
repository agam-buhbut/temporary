.class public final synthetic Le0/Gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/Ld;


# direct methods
.method public synthetic constructor <init>(Le0/Ld;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Gd;->a:Le0/Ld;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le0/Gd;->a:Le0/Ld;

    check-cast p1, LZ0/S;

    invoke-static {p0, p1}, Le0/Jd;->o(Le0/Ld;LZ0/S;)LZ0/x;

    move-result-object p0

    return-object p0
.end method
