.class final Le0/C2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/C2;->a(Le0/be;Li0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Le0/be;

.field final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Le0/be;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Le0/C2$b;->a:Le0/be;

    iput-object p2, p0, Le0/C2$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Le0/C2$b;->a:Le0/be;

    invoke-virtual {v0}, Le0/be;->c()Le0/Pd;

    move-result-object v0

    iget-object p0, p0, Le0/C2$b;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v0, p0}, Le0/Pd;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Le0/C2$b;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/J;->m(J)LJ0/J;

    move-result-object p0

    return-object p0
.end method
