.class public final synthetic Lcom/xvideostudio/videoeditor/ads/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lcom/xvideostudio/videoeditor/ads/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xvideostudio/videoeditor/ads/g;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/ads/g;-><init>()V

    sput-object v0, Lcom/xvideostudio/videoeditor/ads/g;->b:Lcom/xvideostudio/videoeditor/ads/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/xvideostudio/videoeditor/ads/AdsInitUtil;->a()V

    return-void
.end method
