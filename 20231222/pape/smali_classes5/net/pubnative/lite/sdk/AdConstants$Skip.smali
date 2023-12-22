.class public final Lnet/pubnative/lite/sdk/AdConstants$Skip;
.super Ljava/lang/Object;
.source "AdConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/AdConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Skip"
.end annotation


# static fields
.field public static final ENDCARD_SKIP_OFFSET:I = 0x4

.field public static final HTML_SKIP_OFFSET:I = 0x3

.field public static final VIDEO_WITHOUT_ENDCARD_SKIP_OFFSET:I = 0xf

.field public static final VIDEO_WITH_ENDCARD_SKIP_OFFSET:I = 0xa


# instance fields
.field final synthetic this$0:Lnet/pubnative/lite/sdk/AdConstants;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/AdConstants;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/AdConstants$Skip;->this$0:Lnet/pubnative/lite/sdk/AdConstants;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
