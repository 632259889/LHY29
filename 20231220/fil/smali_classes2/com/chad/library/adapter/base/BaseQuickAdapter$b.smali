.class public final synthetic Lcom/chad/library/adapter/base/BaseQuickAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->values()[Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->AlphaIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->ScaleIn:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInBottom:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInLeft:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;->SlideInRight:Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$b;->$EnumSwitchMapping$0:[I

    return-void
.end method
