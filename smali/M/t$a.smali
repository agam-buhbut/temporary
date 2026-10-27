.class final LM/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LM/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/t$a;

    invoke-direct {v0}, LM/t$a;-><init>()V

    sput-object v0, LM/t$a;->a:LM/t$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
