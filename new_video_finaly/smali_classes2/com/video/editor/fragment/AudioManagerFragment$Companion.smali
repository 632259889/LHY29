.class public final Lcom/video/editor/fragment/AudioManagerFragment$Companion;
.super Ljava/lang/Object;
.source "AudioManagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/AudioManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/video/editor/fragment/AudioManagerFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/video/editor/audio/AudioInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/video/editor/fragment/AudioManagerFragment;->h0()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
