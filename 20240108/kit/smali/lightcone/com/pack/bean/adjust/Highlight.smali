.class public Llightcone/com/pack/bean/adjust/Highlight;
.super Ljava/lang/Object;
.source "Highlight.java"


# static fields
.field public static final highlightColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/adjust/ColorIconInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final shadowsColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/adjust/ColorIconInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public highlight:Llightcone/com/pack/bean/adjust/ColorIconInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public shadow:Llightcone/com/pack/bean/adjust/ColorIconInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/4 v0, 0x6

    new-array v1, v0, [Llightcone/com/pack/bean/adjust/ColorIconInfo;

    .line 1
    new-instance v9, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/4 v3, 0x7

    const-string v4, "#FFFF4D51"

    const-string v5, "\u7ea2\u8272"

    const/high16 v6, 0x3e800000    # 0.25f

    const-string v7, "#FFFFFFFF"

    const-string v8, "#FFFB2319"

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v9, v1, v2

    new-instance v3, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v11, 0x8

    const-string v12, "#FFFFB177"

    const-string v13, "\u6a59\u8272"

    const v14, 0x3e570a3d    # 0.21f

    const-string v15, "#FFFFFFFF"

    const-string v16, "#FFFF8400"

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v6, 0x9

    const-string v7, "#FFFFC000"

    const-string v8, "\u9ec4\u8272"

    const/high16 v9, 0x3e800000    # 0.25f

    const-string v10, "#FFFFFFFF"

    const-string v11, "#FFFFD800"

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-instance v3, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v7, 0xa

    const-string v8, "#FF7FFF7F"

    const-string v9, "\u7eff\u8272"

    const v10, 0x3e851eb8    # 0.26f

    const-string v11, "#FFFFFFFF"

    const-string v12, "#FF82D92D"

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-instance v3, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v8, 0xb

    const-string v9, "#FF001EFF"

    const-string v10, "\u84dd\u8272"

    const v11, 0x3ecccccd    # 0.4f

    const-string v12, "#FFFFFFFF"

    const-string v13, "#FF4561EC"

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    aput-object v3, v1, v7

    new-instance v3, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v9, 0xc

    const-string v10, "#FF973F8B"

    const-string v11, "\u7d2b\u8272"

    const v12, 0x3ecccccd    # 0.4f

    const-string v13, "#FFFFFFFF"

    const-string v14, "#FF9F32E5"

    move-object v8, v3

    invoke-direct/range {v8 .. v14}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    aput-object v3, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Llightcone/com/pack/bean/adjust/Highlight;->shadowsColors:Ljava/util/List;

    new-array v0, v0, [Llightcone/com/pack/bean/adjust/ColorIconInfo;

    .line 2
    new-instance v1, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/4 v10, 0x1

    const-string v11, "#FFFFCB82"

    const-string v12, "\u5976\u6cb9"

    const/high16 v13, 0x3f800000    # 1.0f

    const-string v14, "#FFFFFFFF"

    const-string v15, "#FFFF8E74"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v2

    new-instance v1, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v17, 0x2

    const-string v18, "#FFFFB177"

    const-string v19, "\u6a59\u8272"

    const v20, 0x3f4f5c29    # 0.81f

    const-string v21, "#FFFFFFFF"

    const-string v22, "#FFFF8400"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v4

    new-instance v1, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/4 v10, 0x3

    const-string v11, "#FFFFC000"

    const-string v12, "\u9ec4\u8272"

    const v13, 0x3ecccccd    # 0.4f

    const-string v14, "#FFFFFFFF"

    const-string v15, "#FFFFD800"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    new-instance v1, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v17, 0x4

    const-string v18, "#FF7FFF7F"

    const-string v19, "\u7eff\u8272"

    const/high16 v20, 0x3f800000    # 1.0f

    const-string v21, "#FFFFFFFF"

    const-string v22, "#FF82D92D"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v6

    new-instance v1, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/4 v10, 0x5

    const-string v11, "#FF00C4FF"

    const-string v12, "\u84dd\u8272"

    const/high16 v13, 0x3e800000    # 0.25f

    const-string v14, "#FFFFFFFF"

    const-string v15, "#FF4561EC"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    const/16 v17, 0x6

    const-string v18, "#FFCC32E8"

    const-string v19, "\u6d0b\u7ea2"

    const v20, 0x3ed1eb85    # 0.41f

    const-string v21, "#FFFFFFFF"

    const-string v22, "#FF9F32E5"

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v22}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(ILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Llightcone/com/pack/bean/adjust/Highlight;->highlightColors:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/adjust/Highlight;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Llightcone/com/pack/bean/adjust/Highlight;->shadow:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    invoke-direct {v1, v0}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(Llightcone/com/pack/bean/adjust/ColorIconInfo;)V

    iput-object v1, p0, Llightcone/com/pack/bean/adjust/Highlight;->shadow:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    .line 5
    :cond_0
    iget-object p1, p1, Llightcone/com/pack/bean/adjust/Highlight;->highlight:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    if-eqz p1, :cond_1

    .line 6
    new-instance v0, Llightcone/com/pack/bean/adjust/ColorIconInfo;

    invoke-direct {v0, p1}, Llightcone/com/pack/bean/adjust/ColorIconInfo;-><init>(Llightcone/com/pack/bean/adjust/ColorIconInfo;)V

    iput-object v0, p0, Llightcone/com/pack/bean/adjust/Highlight;->highlight:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    :cond_1
    return-void
.end method


# virtual methods
.method public isDefaultVal()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/adjust/Highlight;->shadow:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/bean/adjust/Highlight;->highlight:Llightcone/com/pack/bean/adjust/ColorIconInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
