.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final c:Lwa/o0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lwa/o0;

    invoke-direct {v0, p0}, Lwa/o0;-><init>(Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Lwa/o0;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Lwa/o0;

    return-object p1
.end method
