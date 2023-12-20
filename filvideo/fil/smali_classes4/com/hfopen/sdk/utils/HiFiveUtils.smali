.class public final Lcom/hfopen/sdk/utils/HiFiveUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfopen/sdk/utils/HiFiveUtils$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hfopen/sdk/utils/HiFiveUtils$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hfopen/sdk/utils/HiFiveUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfopen/sdk/utils/HiFiveUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hfopen/sdk/utils/HiFiveUtils;->Companion:Lcom/hfopen/sdk/utils/HiFiveUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
