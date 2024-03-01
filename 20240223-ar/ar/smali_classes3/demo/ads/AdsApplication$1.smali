.class Ldemo/ads/AdsApplication$1;
.super Ljava/lang/Object;
.source "AdsApplication.java"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldemo/ads/AdsApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldemo/ads/AdsApplication;


# direct methods
.method constructor <init>(Ldemo/ads/AdsApplication;)V
    .locals 0

    .line 32
    iput-object p1, p0, Ldemo/ads/AdsApplication$1;->this$0:Ldemo/ads/AdsApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V
    .locals 0

    return-void
.end method
