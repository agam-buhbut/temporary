.class public final synthetic LU6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/p;


# instance fields
.field public final synthetic a:LS6/P;


# direct methods
.method public synthetic constructor <init>(LS6/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/o;->a:LS6/P;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LU6/o;->a:LS6/P;

    check-cast p1, LV6/h;

    invoke-virtual {p0, p1}, LS6/P;->s(LV6/h;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
