.class public final Lcom/amplitude/id/IMIdentityStorageProvider;
.super Ljava/lang/Object;
.source "IMIdentityStorage.kt"

# interfaces
.implements Lcom/amplitude/id/IdentityStorageProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/amplitude/id/IMIdentityStorageProvider;",
        "Lcom/amplitude/id/IdentityStorageProvider;",
        "()V",
        "getIdentityStorage",
        "Lcom/amplitude/id/IdentityStorage;",
        "configuration",
        "Lcom/amplitude/id/IdentityConfiguration;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentityStorage(Lcom/amplitude/id/IdentityConfiguration;)Lcom/amplitude/id/IdentityStorage;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/amplitude/id/IMIdentityStorage;

    invoke-direct {p1}, Lcom/amplitude/id/IMIdentityStorage;-><init>()V

    check-cast p1, Lcom/amplitude/id/IdentityStorage;

    return-object p1
.end method
