.class public interface abstract LY4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY4/c$a$a;
    }
.end annotation


# static fields
.field public static final a:LY4/c$a$a;

.field public static final b:LY4/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY4/c$a$a;->a:LY4/c$a$a;

    sput-object v0, LY4/c$a;->a:LY4/c$a$a;

    new-instance v0, LY4/b$a;

    invoke-direct {v0}, LY4/b$a;-><init>()V

    sput-object v0, LY4/c$a;->b:LY4/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(LY4/d;LU4/i;)LY4/c;
.end method
