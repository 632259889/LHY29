.class public interface abstract Lcom/amplitude/id/IdentityStorage;
.super Ljava/lang/Object;
.source "IdentityStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/amplitude/id/IdentityStorage;",
        "",
        "load",
        "Lcom/amplitude/id/Identity;",
        "saveDeviceId",
        "",
        "deviceId",
        "",
        "saveUserId",
        "userId",
        "id"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract load()Lcom/amplitude/id/Identity;
.end method

.method public abstract saveDeviceId(Ljava/lang/String;)V
.end method

.method public abstract saveUserId(Ljava/lang/String;)V
.end method
