.class public final synthetic Lm0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ll0/c;

.field public final synthetic b:Ll0/o;

.field public final synthetic c:Lm0/g;


# direct methods
.method public synthetic constructor <init>(Ll0/c;Ll0/o;Lm0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm0/h;->a:Ll0/c;

    iput-object p2, p0, Lm0/h;->b:Ll0/o;

    iput-object p3, p0, Lm0/h;->c:Lm0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lm0/h;->a:Ll0/c;

    iget-object v1, p0, Lm0/h;->b:Ll0/o;

    iget-object p0, p0, Lm0/h;->c:Lm0/g;

    invoke-static {v0, v1, p0}, Lm0/i;->a(Ll0/c;Ll0/o;Lm0/g;)LB0/a;

    move-result-object p0

    return-object p0
.end method
