.class Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$ErrorTextView;
.super Ljava/lang/Object;
.source "GoogleMobileAdsViewFactory.java"

# interfaces
.implements Lio/flutter/plugin/platform/PlatformView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ErrorTextView"
.end annotation


# instance fields
.field private final textView:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$ErrorTextView;->textView:Landroid/widget/TextView;

    .line 38
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x10000

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 p1, -0x100

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/GoogleMobileAdsViewFactory$ErrorTextView;->textView:Landroid/widget/TextView;

    return-object v0
.end method
