.class public Lcom/smaato/sdk/video/vast/model/Advertiser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/model/Advertiser$Builder;
    }
.end annotation


# static fields
.field public static final ID:Ljava/lang/String; = "id"

.field public static final NAME:Ljava/lang/String; = "Advertiser"


# instance fields
.field public final id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smaato/sdk/video/vast/model/Advertiser;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/smaato/sdk/video/vast/model/Advertiser;->name:Ljava/lang/String;

    return-void
.end method
