.class public Lq00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ly10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo00;

    invoke-direct {v0}, Lo00;-><init>()V

    sput-object v0, Lq00;->a:Ly10;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->a:Ly10;

    invoke-interface {v0, p0}, Ly10;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->a:Ly10;

    invoke-interface {v0, p0, p1}, Ly10;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->a:Ly10;

    invoke-interface {v0, p0}, Ly10;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lq00;->a:Ly10;

    invoke-interface {v0, p0, p1}, Ly10;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
