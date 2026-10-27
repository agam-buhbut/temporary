.class public final synthetic Lg0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Le0/Nd;


# direct methods
.method public synthetic constructor <init>(Le0/Nd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/D;->a:Le0/Nd;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg0/D;->a:Le0/Nd;

    check-cast p1, Li0/U;

    invoke-static {p0, p1}, Lg0/N;->d(Le0/Nd;Li0/U;)Li0/T;

    move-result-object p0

    return-object p0
.end method
