.class public final Lcom/inmobi/media/n0;
.super Ljava/lang/Object;
.source "AdvertisingIdInfo.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/inmobi/media/n0;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/n0;->b:Ljava/lang/Boolean;

    return-object v0
.end method
