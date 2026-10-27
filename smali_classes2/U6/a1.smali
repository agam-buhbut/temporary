.class public final synthetic LU6/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/p;


# instance fields
.field public final synthetic a:LS6/S;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LS6/S;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU6/a1;->a:LS6/S;

    iput-object p2, p0, LU6/a1;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LU6/a1;->a:LS6/S;

    iget-object p0, p0, LU6/a1;->b:Ljava/util/Set;

    check-cast p1, LV6/r;

    invoke-static {v0, p0, p1}, LU6/c1;->g(LS6/S;Ljava/util/Set;LV6/r;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
