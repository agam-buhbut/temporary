.class public final synthetic Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ln0/t;

.field public final synthetic c:Lm0/g;


# direct methods
.method public synthetic constructor <init>(JLn0/t;Lm0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo0/j;->a:J

    iput-object p3, p0, Lo0/j;->b:Ln0/t;

    iput-object p4, p0, Lo0/j;->c:Lm0/g;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lo0/j;->a:J

    iget-object v2, p0, Lo0/j;->b:Ln0/t;

    iget-object p0, p0, Lo0/j;->c:Lm0/g;

    invoke-static {v0, v1, v2, p0}, Lo0/k;->a(JLn0/t;Lm0/g;)LB0/a;

    move-result-object p0

    return-object p0
.end method
