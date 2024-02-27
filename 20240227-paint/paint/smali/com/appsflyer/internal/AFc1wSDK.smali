.class public final Lcom/appsflyer/internal/AFc1wSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1pSDK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appsflyer/internal/AFc1pSDK<",
        "Lcom/appsflyer/internal/AFb1vSDK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic values(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
