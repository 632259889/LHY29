.class public final Lcom/energysh/librecommend/bean/RecommendType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/librecommend/bean/RecommendType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic $$INSTANCE:Lcom/energysh/librecommend/bean/RecommendType$Companion;

.field public static final RECOMMEND_TYPE_ALL:I = 0x2

.field public static final RECOMMEND_TYPE_FILTER_ALL:I = 0x3

.field public static final RECOMMEND_TYPE_SINGLE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/energysh/librecommend/bean/RecommendType$Companion;

    invoke-direct {v0}, Lcom/energysh/librecommend/bean/RecommendType$Companion;-><init>()V

    sput-object v0, Lcom/energysh/librecommend/bean/RecommendType$Companion;->$$INSTANCE:Lcom/energysh/librecommend/bean/RecommendType$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
