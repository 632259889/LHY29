.class public Lcom/base/common/utils/JudgePackNameUtils;
.super Ljava/lang/Object;
.source "JudgePackNameUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isArtCamEditorPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "L4cMLCxbas2SdDp7ZBN2u5aniRQMcmAVLRnEs0ruk0k="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCoolMiCameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "M3fyOwUG8mzwhof+o/7pJg=="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCutBgPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PG20HGZwI9USmwvI7DCsPFldLSjVqpQbkxsKV5/JSRo="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHwCameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dwYiJzvlwx7Q33y4kn7WJ0cluZm2XLUiLRnEs0ruk0k="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMiXCameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dwYiJzvlwx70xCoyCgNmeuDV015avRH7"

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isNiceVideoEditorPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "56xF49grQaAdd+jdMi7GNJMbClefyUka"

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOS13CameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "X1K9LdwcCs1qRtHXyvZM4g=="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOS14CameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "63ZnKKHAaaJW+azLwXxJikkPj+cv+aA2"

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isOneS20CameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "63ZnKKHAaaKz8lvO/YwiPuDV015avRH7"

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPhotoEditorPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "coNljzgPo4A7d5hqLzoAwO4LQoxrKWOu"

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPosterMakerPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ZDOipOMeIRz3rNu9xqhiE8fgo/41fXiD"

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isS10CameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "dwYiJzvlwx47gKuzgzTd9Xvi8JkaW6lkpbBgRoXphVY="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isS20CameraPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "X39T54X4QJZqRtHXyvZM4g=="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isS9CameraV2PackName(Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "uzFqyI+cl5ubNP6N79PRpg=="

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isVideoEditorPackName(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "+k4GoPhfYhY7d5hqLzoAwO4LQoxrKWOu"

    .line 1
    invoke-static {v0}, Lcom/base/common/utils/SecretUtils;->decryptPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
