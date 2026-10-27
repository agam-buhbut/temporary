.class public final synthetic Le0/kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Le0/db;

.field public final synthetic b:Le0/E3;


# direct methods
.method public synthetic constructor <init>(Le0/db;Le0/E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/kb;->a:Le0/db;

    iput-object p2, p0, Le0/kb;->b:Le0/E3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le0/kb;->a:Le0/db;

    iget-object p0, p0, Le0/kb;->b:Le0/E3;

    invoke-static {v0, p0}, Le0/pb;->a(Le0/db;Le0/E3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
