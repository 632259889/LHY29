.class public final Lu1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1$b;
    }
.end annotation


# static fields
.field public static final a:Lxi0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1$a;

    invoke-direct {v0}, Lu1$a;-><init>()V

    invoke-static {v0}, Lai0;->d(Ljava/util/concurrent/Callable;)Lxi0;

    move-result-object v0

    sput-object v0, Lu1;->a:Lxi0;

    return-void
.end method

.method public static a()Lxi0;
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lxi0;

    invoke-static {v0}, Lai0;->e(Lxi0;)Lxi0;

    move-result-object v0

    return-object v0
.end method
