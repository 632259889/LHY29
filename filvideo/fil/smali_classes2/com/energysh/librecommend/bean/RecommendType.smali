.class public interface abstract annotation Lcom/energysh/librecommend/bean/RecommendType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/librecommend/bean/RecommendType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/energysh/librecommend/bean/RecommendType$Companion;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final RECOMMEND_TYPE_ALL:I = 0x2

.field public static final RECOMMEND_TYPE_FILTER_ALL:I = 0x3

.field public static final RECOMMEND_TYPE_SINGLE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/energysh/librecommend/bean/RecommendType$Companion;->$$INSTANCE:Lcom/energysh/librecommend/bean/RecommendType$Companion;

    sput-object v0, Lcom/energysh/librecommend/bean/RecommendType;->Companion:Lcom/energysh/librecommend/bean/RecommendType$Companion;

    return-void
.end method
