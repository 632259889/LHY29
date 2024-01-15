.class public final Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform$Builder;
.super Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;
.source "AmplitudePlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform$Builder;",
        "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;",
        "(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;)V",
        "configuration",
        "Lcom/amplitude/android/Configuration;",
        "build",
        "Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;",
        "bridgeanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configuration:Lcom/amplitude/android/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;)V
    .locals 37

    move-object/from16 v2, p1

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform$AnalyticsBuilder;-><init>()V

    .line 32
    new-instance v15, Lcom/amplitude/android/Configuration;

    move-object v0, v15

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/androiddepartment/bridgeanalytics/domain/Config$Platform;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffffc

    const/16 v35, 0x0

    .line 32
    invoke-direct/range {v0 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZLcom/amplitude/android/DefaultTrackingOptions;JLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    iput-object v1, v0, Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform$Builder;->configuration:Lcom/amplitude/android/Configuration;

    return-void
.end method


# virtual methods
.method public build()Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;
    .locals 3

    .line 39
    new-instance v0, Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform;

    .line 40
    new-instance v1, Lcom/amplitude/android/Amplitude;

    iget-object v2, p0, Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform$Builder;->configuration:Lcom/amplitude/android/Configuration;

    invoke-direct {v1, v2}, Lcom/amplitude/android/Amplitude;-><init>(Lcom/amplitude/android/Configuration;)V

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v1, v2}, Lcom/androiddepartment/bridgeanalytics/amplitude/AmplitudePlatform;-><init>(Lcom/amplitude/android/Amplitude;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/androiddepartment/bridgeanalytics/AnalyticsPlatform;

    return-object v0
.end method
