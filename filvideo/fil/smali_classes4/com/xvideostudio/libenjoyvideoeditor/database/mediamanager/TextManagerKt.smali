.class public final Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\u0012\u0010\u0005\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0012\u0010\u0007\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003\u001a\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008\u001a\u0012\u0010\u000e\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008\u001a\u0012\u0010\u0010\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n\u001a\u001a\u0010\u0010\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\n\u001a\u001a\u0010\u0016\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\n\u001a\u0012\u0010\u0017\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u001a\u0010\u0018\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\n\u001a\u001a\u0010\u0019\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\n\u001a\u001a\u0010\u001a\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\n\u001a*\u0010\u001f\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c\u001a4\u0010!\u001a\u00020\u0003*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0008H\u0000\u001a\u00d5\u0001\u00103\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\n2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104\u001a\"\u00106\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\n2\u0006\u00105\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020\u0014\u001a5\u00109\u001a\u00020\n*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u00108\u001a\u0004\u0018\u00010.2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u00089\u0010:\u001a\u001a\u0010;\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u001c\u0010<\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u00105\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020\u0014\u001a\u001c\u0010=\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\nH\u0000\u001a>\u0010=\u001a\u00020\n*\u00020\u00022\u0006\u00105\u001a\u00020.2\u0006\u0010\u001d\u001a\u0002012\u0006\u0010\u001e\u001a\u0002012\u0006\u0010>\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0000\u001a?\u0010A\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\n2\u0008\u00107\u001a\u0004\u0018\u00010\u00082\u0008\u0010?\u001a\u0004\u0018\u00010.2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010@\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008A\u0010B\u001a(\u0010G\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0008H\u0000\u001a&\u0010I\u001a\u00020\u0000*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00082\u0008\u0010H\u001a\u0004\u0018\u00010.H\u0000\u001a\"\u0010M\u001a\u00020\u0000*\u00020\u00142\u0006\u0010J\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010L\u001a\u00020K\u001a*\u0010P\u001a\u00020\u0000*\u00020\u00142\u0006\u0010J\u001a\u00020\u00022\u0006\u0010L\u001a\u00020K2\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\n0NH\u0000\u001a$\u0010R\u001a\u00020\u0000*\u00020\u00142\u0006\u0010Q\u001a\u00020\u00082\u0006\u0010L\u001a\u00020K2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u001a\u001a\u0010S\u001a\u00020\u0000*\u00020\u00142\u0006\u0010L\u001a\u00020K2\u0006\u0010\u000f\u001a\u00020\n\u001a\u001c\u0010V\u001a\u00020\u0000*\u00020\u00142\u0006\u0010U\u001a\u00020T2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u001a\u001a\u0010W\u001a\u00020\u0000*\u00020\u00142\u0006\u0010L\u001a\u00020K2\u0006\u0010\u000f\u001a\u00020\n\u001a \u0010[\u001a\u0004\u0018\u00010Z*\u0004\u0018\u00010\u00142\u0006\u0010X\u001a\u00020\u00082\u0006\u0010Y\u001a\u00020\u0008H\u0002\u001a2\u0010]\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\\\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u0008\u001a\u001e\u0010_\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010^\u001a\u00020.\u001a2\u0010`\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\\\u001a\u00020\u00082\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u0008\u001a(\u0010c\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010a\u001a\u00020.2\u0008\u0010b\u001a\u0004\u0018\u00010.\u001a\u001e\u0010d\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010#\u001a\u00020\u0003\u001a\u001e\u0010e\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010$\u001a\u00020\u0003\u001a\u001e\u0010g\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010f\u001a\u00020\u0008\u001a\u001e\u0010h\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u000201\u001a\u001e\u0010j\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010i\u001a\u00020\u0008\u001a\u001e\u0010l\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010k\u001a\u00020\u0003\u001a\u001e\u0010n\u001a\u00020\u0000*\u0004\u0018\u00010\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010m\u001a\u00020\u0008\u001a*\u0010q\u001a\u00020\u0000*\u00020\u00142\u0006\u0010p\u001a\u00020o2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010E\u001a\u00020\u00082\u0006\u0010F\u001a\u00020\u0008\u001a\u0016\u0010s\u001a\u00020\u00002\u0006\u0010r\u001a\u00020o2\u0006\u0010\u000f\u001a\u00020\n\u001a\u001c\u0010t\u001a\u00020\u0000*\u00020\u00142\u0006\u0010r\u001a\u00020o2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u001a\u001c\u0010v\u001a\u00020\u0000*\u00020\u00142\u0006\u0010u\u001a\u00020o2\u0006\u0010\u000f\u001a\u00020\nH\u0000\u001a\u001c\u0010w\u001a\u00020\u0000*\u00020\u00142\u0006\u0010u\u001a\u00020o2\u0006\u0010\u000f\u001a\u00020\nH\u0000\"\"\u0010x\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008x\u0010z\"\u0004\u0008{\u0010|\"\'\u0010}\u001a\u0004\u0018\u00010\n8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001\"/\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020.0N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001\"&\u0010\u0089\u0001\u001a\u00020\u00038\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010y\u001a\u0005\u0008\u0089\u0001\u0010z\"\u0005\u0008\u008a\u0001\u0010|\"/\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020\n0N8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u0086\u0001\"\u0006\u0008\u008d\u0001\u0010\u0088\u0001\"&\u0010\u008f\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\n0\u008e\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "",
        "resetTextParam",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
        "",
        "isMultiplex",
        "setMultiplexingTextValue",
        "isSave",
        "releaseTextCache",
        "",
        "renderTime",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "getTextByTime",
        "textId",
        "getTextById",
        "getTextCount",
        "textEntity",
        "deleteText",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;",
        "mediaClip",
        "textItem",
        "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
        "mediaController",
        "copyStyleToAllText",
        "undoCopyStyleToAllText",
        "settingApplyAllText",
        "settingApplyAllSttText",
        "updateTextMirror",
        "findText",
        "",
        "startTime",
        "endTime",
        "updateTextTime",
        "effectType",
        "updateFxTextTime",
        "subtitleTextAlign",
        "isBold",
        "isSkew",
        "isShadow",
        "outlineWidth",
        "textAlpha",
        "textColor",
        "outlineColor",
        "startColor",
        "endColor",
        "outline_startcolor",
        "outline_endcolor",
        "",
        "textFontType",
        "colorProcess",
        "",
        "spacing",
        "updateTextSetting",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V",
        "title",
        "updateTextTitle",
        "subtitleU3dId",
        "subtitleU3dPath",
        "updateTextFxEffect",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "addVoiceText",
        "addText",
        "getText",
        "effectMode",
        "mSubtitleU3dPath",
        "isUpdate",
        "initSubtitleStyleU3D",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V",
        "Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;",
        "textEffectConfig",
        "glViewWidth",
        "glViewHeight",
        "setupAETextAttrs",
        "textPicPath",
        "getFxSubtitleStyleU3D",
        "mMediaDB",
        "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
        "effectOperateType",
        "refreshCurrentText",
        "Ljava/util/ArrayList;",
        "textList",
        "refreshAllText",
        "type",
        "refreshTextData",
        "refreshText",
        "Lhl/productor/aveditor/effect/f;",
        "subtitleSticker",
        "setTextEffectParams",
        "refreshU3DEffectText",
        "id1",
        "id2",
        "Lhl/productor/aveditor/effect/SubtitleAttributeApplier;",
        "applier",
        "colorInt",
        "updateTextColor",
        "textContent",
        "updateTextContent",
        "updateStrokeColor",
        "fontId",
        "absFontPath",
        "updateFontPath",
        "updateBold",
        "updateSkew",
        "strokeWidth",
        "updateStrokeWidth",
        "updateCharSpacing",
        "alpha",
        "updateAlpha",
        "shadow",
        "updateShadow",
        "alignment",
        "updateAlignment",
        "Lhl/productor/aveditor/effect/e;",
        "sticker",
        "setStickerAttrs",
        "engSubtitleSticker",
        "setTextAttrs",
        "setFxTextEffectParamsEng3",
        "engine1SubtitleSticker",
        "setFxTextEffectParamsEng2",
        "setFxTextEffectParams",
        "isMultiplexing",
        "Z",
        "()Z",
        "setMultiplexing",
        "(Z)V",
        "copyTextEntity",
        "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "getCopyTextEntity",
        "()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
        "setCopyTextEntity",
        "(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V",
        "textPicAddList",
        "Ljava/util/ArrayList;",
        "getTextPicAddList",
        "()Ljava/util/ArrayList;",
        "setTextPicAddList",
        "(Ljava/util/ArrayList;)V",
        "isUpdateTextFxEffect",
        "setUpdateTextFxEffect",
        "copyTextList",
        "getCopyTextList",
        "setCopyTextList",
        "Ljava/util/LinkedHashMap;",
        "copyTextMap",
        "Ljava/util/LinkedHashMap;",
        "libenjoyvideoeditor_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private static copyTextList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static final copyTextMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static isMultiplexing:Z

.field private static isUpdateTextFxEffect:Z

.field private static textPicAddList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->textPicAddList:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static synthetic a(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->releaseTextCache$lambda-0(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    return-void
.end method

.method public static final addText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 11
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 2
    sget-object v2, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isSlideShowEditor$libenjoyvideoeditor_release()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v2

    invoke-static {p0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/ClipManagerKt;->getMediaClipByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    move v6, v0

    move-object v10, v3

    const/4 v7, 0x0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipEndTime()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    const v1, 0x3a83126f    # 0.001f

    sub-float v1, v2, v1

    :cond_1
    move v6, v0

    move v7, v1

    move-object v10, v3

    goto :goto_1

    :cond_2
    const/16 v2, 0x7d0

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v1

    goto :goto_0

    :cond_3
    add-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v1

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    sub-float v2, v1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_1

    return-object v3

    :goto_1
    const/4 v8, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v9, p2

    .line 10
    invoke-static/range {v4 .. v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;FFILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    .line 11
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    .line 12
    iget-object v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 13
    iget-object v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->initSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    :cond_5
    const/4 p0, 0x4

    new-array p0, p0, [I

    const/4 p2, 0x0

    aput p2, p0, p2

    aput p2, p0, v6

    const/4 p2, 0x2

    .line 15
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput v0, p0, p2

    const/4 p2, 0x3

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput v0, p0, p2

    .line 16
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 17
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-long v0, p0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 18
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float p0, p0, p2

    float-to-long v0, p0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    return-object p1
.end method

.method public static final addVoiceText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setUuid(I)V

    .line 3
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    .line 4
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    .line 5
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    .line 6
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v0, v0

    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    .line 7
    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float p2, p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 8
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    const/16 v0, 0x9

    int-to-float v0, v0

    mul-float p2, p2, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 9
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    const/high16 p2, 0x42480000    # 50.0f

    .line 10
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const p2, 0x3d54fdf4    # 0.052f

    .line 11
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    const-string p2, "3"

    .line 12
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    aget v2, p2, v0

    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    const/4 v3, 0x1

    .line 15
    aget v4, p2, v3

    iput v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 16
    aget v5, p2, v0

    int-to-float v5, v5

    iput v5, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 17
    aget p2, p2, v3

    int-to-float p2, p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    const/4 p2, 0x4

    new-array p2, p2, [I

    aput v0, p2, v0

    aput v0, p2, v3

    aput v2, p2, v1

    const/4 v0, 0x3

    aput v4, p2, v0

    .line 18
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 19
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private static final applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getTextAttrApplier(II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static final copyStyleToAllText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 99
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    iget-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v0, :cond_0

    .line 6
    iget v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v1, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "fxTextEntity"

    .line 7
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, -0x1

    const/16 v96, -0x1

    const v97, 0xfffff

    const/16 v98, 0x0

    move-object v10, v5

    invoke-static/range {v10 .. v98}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->copy$default(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 10
    iget-boolean v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 11
    iget-boolean v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 12
    iget-boolean v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 13
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    .line 14
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 15
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 16
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 17
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 18
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 19
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 20
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    .line 21
    iget-object v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 22
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    .line 23
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 24
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    .line 25
    iget v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iput v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 26
    iget-object v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 27
    iget-object v0, v8, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    iput-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getEngineType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setEngineType(I)V

    .line 29
    iget-object v0, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    const/4 v10, 0x1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v3, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    .line 30
    :cond_3
    sput-boolean v10, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isUpdateTextFxEffect:Z

    .line 31
    iput v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 32
    iget-object v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object v1, v5

    move-object/from16 v4, p1

    move-object v13, v5

    move v5, v12

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->initSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    goto :goto_3

    :cond_4
    :goto_2
    move-object v13, v5

    .line 33
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 34
    iput-object v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 35
    iput v11, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 36
    invoke-static {v13}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object v0

    .line 37
    aget v1, v0, v11

    iput v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 38
    aget v1, v0, v10

    iput v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 39
    aget v1, v0, v11

    int-to-float v1, v1

    iput v1, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 40
    aget v0, v0, v10

    int-to-float v0, v0

    iput v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    :goto_3
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v11, v0, v11

    aput v11, v0, v10

    const/4 v1, 0x2

    .line 41
    iget v2, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput v2, v0, v1

    .line 42
    iput-object v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 43
    iget v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 v1, 0x3e8

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v2, v0

    iput-wide v2, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 44
    iget v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float v0, v0, v1

    float-to-long v0, v0

    iput-wide v0, v13, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    goto/16 :goto_0

    .line 45
    :cond_5
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7, v6, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshAllText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final deleteText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaClip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "textItem"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isSlideShowEditor$libenjoyvideoeditor_release()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 13
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-ne v1, v2, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final deleteText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 9
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-ne v6, v7, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v6, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v4, :cond_3

    move v1, v4

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    :goto_1
    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    if-nez v3, :cond_6

    .line 7
    sget-object p0, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnFxManager;->clearSubtitleFxFromU3dPath(Ljava/lang/String;)V

    :cond_6
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 9
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-ne v2, v3, :cond_8

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method

.method public static final getCopyTextEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    return-object v0
.end method

.method public static final getCopyTextList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final getFxSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;ILjava/lang/String;)V
    .locals 17
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "EngineType"

    const-string v2, "textAlign"

    const-string v3, "isGravity"

    const-string v4, "gravity"

    const-string v5, "scale"

    const-string v6, "textHeight"

    const-string v7, "textWidth"

    const-string v8, "height"

    const-string v9, "width"

    const-string v10, "editorTime"

    const-string v11, "duration"

    const-string v12, "<this>"

    move-object/from16 v13, p0

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "textEntity"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const-string v13, "config.json"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    .line 3
    iput v12, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 4
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    const/high16 v15, 0x447a0000    # 1000.0f

    const/16 v16, 0x0

    if-eqz v14, :cond_0

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v15

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iput v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    .line 5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v15

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    .line 6
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    double-to-float v9, v9

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iput v9, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    .line 7
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    double-to-float v8, v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    .line 8
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    iput v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    .line 9
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    .line 10
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    goto :goto_6

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_6
    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    .line 11
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    goto :goto_7

    :cond_7
    const/4 v4, 0x5

    :goto_7
    iput v4, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    .line 12
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_8

    :cond_8
    const/4 v3, 0x1

    :goto_8
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    .line 13
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    const/4 v4, 0x2

    if-nez v3, :cond_a

    .line 14
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x2

    :goto_9
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 15
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlignInit:I

    :cond_a
    move/from16 v2, p2

    int-to-float v2, v2

    .line 16
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    mul-float v2, v2, v3

    .line 17
    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    div-float/2addr v2, v3

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    mul-float v3, v3, v2

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 19
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 20
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 21
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    .line 22
    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v13, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_c

    .line 23
    invoke-virtual {v0, v12}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setEngineType(I)V

    goto :goto_b

    .line 24
    :cond_c
    invoke-virtual {v0, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setEngineType(I)V

    :goto_b
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_c
    return-void
.end method

.method public static final getText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 95
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaController"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textEntity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 2
    iget v5, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 3
    new-instance v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-object v6, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, -0x1

    const/16 v92, -0x1

    const v93, 0xfffff

    const/16 v94, 0x0

    invoke-direct/range {v6 .. v94}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setUuid(I)V

    .line 5
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    .line 6
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    .line 7
    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v6

    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    .line 8
    iget-object v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    iput-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const/high16 v6, 0x42480000    # 50.0f

    .line 9
    iput v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const-string v6, "3"

    .line 10
    iput-object v6, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 11
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 12
    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 13
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 15
    iget-object v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    iput-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    .line 16
    iget-boolean v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 17
    iget-boolean v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 18
    iget-boolean v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 19
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 20
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 21
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 22
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    .line 23
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 24
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 25
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 26
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 27
    iget v5, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 28
    iget v3, v3, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    :goto_0
    const/4 v3, 0x0

    .line 29
    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    .line 30
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 31
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 32
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v3, v3

    iput v3, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    .line 33
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    iput v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    .line 34
    iget-object v1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    iput-object v1, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt$getText$comparator$1;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt$getText$comparator$1;-><init>()V

    .line 37
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4
.end method

.method public static final getText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Ljava/lang/String;FFILcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 96
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p6    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "title"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget v4, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 39
    iget v6, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 40
    new-instance v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, -0x1

    const/16 v93, -0x1

    const v94, 0xfffff

    const/16 v95, 0x0

    invoke-direct/range {v7 .. v95}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;FFFFFIIIIIILjava/lang/String;Ljava/lang/String;FFFFFFFFFFFFF[FFFI[IFFFFLjava/util/ArrayList;ILjava/lang/Integer;Ljava/lang/String;FFFFLjava/lang/String;FFIIIFFIIFFZZZIILcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;IIIIIIZZZIIFIILjava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getSerialUUID()I

    move-result v7

    .line 42
    invoke-virtual {v5, v7}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setUuid(I)V

    .line 43
    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 44
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    .line 45
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    .line 46
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    .line 47
    iput-object v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    const/high16 v7, 0x42480000    # 50.0f

    .line 48
    iput v7, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 49
    sget-object v8, Lcom/xvideostudio/libgeneral/h;->d:Lcom/xvideostudio/libgeneral/h;

    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/util/ContextUtilKt;->getAppContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/xvideostudio/libgeneral/h;->e(Landroid/content/Context;)I

    move-result v8

    const/4 v9, 0x1

    const/16 v11, 0x438

    if-lt v8, v11, :cond_1

    iget v8, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    cmpg-float v7, v8, v7

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    .line 50
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v1

    const/16 v7, 0xa

    if-gt v1, v7, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const v1, 0x3dd4fdf4    # 0.104f

    .line 52
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    :cond_1
    const-string v1, "3"

    .line 53
    iput-object v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 54
    iput-boolean v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 55
    iput-boolean v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 56
    iput-boolean v9, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    const/16 v1, 0xff

    .line 57
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 58
    iput v10, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 59
    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 60
    iput v6, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 61
    sget-boolean v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isMultiplexing:Z

    if-eqz v1, :cond_4

    .line 62
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v1, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 64
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    .line 65
    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 66
    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    iput-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    .line 67
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 68
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 69
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    .line 70
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 71
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-nez v4, :cond_3

    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 72
    :cond_3
    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    iput-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 73
    iget-object v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    iput-object v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 74
    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 75
    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 76
    iget-boolean v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 77
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 78
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 79
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 80
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 81
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 82
    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v4, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 83
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 84
    invoke-static {v5}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object v1

    .line 85
    aget v2, v1, v10

    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 86
    aget v2, v1, v9

    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 87
    aget v2, v1, v10

    int-to-float v2, v2

    iput v2, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 88
    aget v1, v1, v9

    int-to-float v1, v1

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    :cond_5
    const/4 v1, 0x0

    .line 89
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate:F

    move/from16 v1, p2

    .line 90
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    move/from16 v1, p3

    .line 91
    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 92
    iget v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewWidth:F

    .line 93
    iget v1, v3, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v1, v1

    iput v1, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textModifyViewHeight:F

    .line 94
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->isSlideShowEditor$libenjoyvideoeditor_release()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz p6, :cond_6

    .line 95
    invoke-virtual/range {p6 .. p6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt$getText$comparator$2;

    invoke-direct {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt$getText$comparator$2;-><init>()V

    .line 97
    invoke-virtual/range {p6 .. p6}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getTextList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    .line 98
    :cond_6
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt$getText$comparator$3;

    invoke-direct {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt$getText$comparator$3;-><init>()V

    .line 100
    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->mMediaCollection:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaCollection;->getTextList$libenjoyvideoeditor_release()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_2
    return-object v5
.end method

.method public static final getTextById(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getTextByTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    if-eqz v0, :cond_2

    .line 4
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    iget v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->sort:I

    if-le v2, v3, :cond_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final getTextCount(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)I
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v2, :cond_0

    iget-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long v2, p1

    .line 3
    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final getTextPicAddList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->textPicAddList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final initSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V
    .locals 22
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "findText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mediaController"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_0

    return-void

    .line 1
    :cond_0
    iget v9, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    .line 2
    iget v10, v2, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    .line 3
    iput-object v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const-string v2, "/"

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 4
    invoke-static {v8, v2, v11, v12, v13}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v14, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v15, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "/"

    move-object/from16 v2, p3

    .line 5
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v15

    invoke-virtual {v8, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    :goto_0
    move-object/from16 v3, p2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v8, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    const-string v17, "/"

    move-object/from16 v16, v2

    .line 8
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v15

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :goto_1
    iput-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    const-string v3, "config.json"

    .line 10
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    .line 12
    invoke-static {v3, v8, v11, v4, v13}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfig$default(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 13
    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFxType()I

    move-result v4

    if-eq v4, v15, :cond_2

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    iput-object v8, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    .line 15
    invoke-static {v3, v1, v9, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setupAETextAttrs(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;II)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    .line 16
    iput-object v13, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1, v9, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getFxSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;ILjava/lang/String;)V

    .line 18
    :cond_4
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    iget v4, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    sub-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_7

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v2

    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    goto :goto_5

    .line 21
    :cond_6
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    add-float/2addr v2, v3

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getMediaTotalTime()F

    move-result v0

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    .line 24
    :cond_7
    :goto_5
    iput v11, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleIsFadeShow:I

    if-nez p5, :cond_8

    .line 25
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    if-ne v0, v15, :cond_8

    .line 26
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    const/high16 v2, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    int-to-float v0, v9

    .line 27
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 28
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    :pswitch_1
    int-to-float v0, v9

    div-float/2addr v0, v2

    .line 29
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 30
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    .line 31
    :pswitch_2
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    .line 32
    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    int-to-float v3, v12

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    :pswitch_3
    int-to-float v0, v9

    .line 33
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v2

    .line 34
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    :pswitch_4
    int-to-float v0, v9

    div-float/2addr v0, v2

    .line 35
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v2

    .line 36
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    .line 37
    :pswitch_5
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    int-to-float v0, v10

    div-float/2addr v0, v2

    .line 38
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    :pswitch_6
    int-to-float v0, v9

    .line 39
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 40
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    :pswitch_7
    int-to-float v0, v9

    div-float/2addr v0, v2

    .line 41
    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 42
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    goto :goto_6

    .line 43
    :pswitch_8
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    .line 44
    iget v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    div-float/2addr v0, v2

    iput v0, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    :cond_8
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final isMultiplexing()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isMultiplexing:Z

    return v0
.end method

.method public static final isUpdateTextFxEffect()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isUpdateTextFxEffect:Z

    return v0
.end method

.method public static final refreshAllText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Ljava/util/ArrayList;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;",
            "Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 5
    iget-object v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    .line 7
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const-string v2, "fxTextEntity"

    if-ne v1, p1, :cond_3

    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshU3DEffectText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p3, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-eqz p3, :cond_5

    .line 11
    invoke-virtual {p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_5
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 13
    sget-object p3, Ly4/b;->d:Ly4/b;

    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {v0}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    aput-object p0, v1, p2

    const-string p0, "initData end~"

    aput-object p0, v1, p1

    invoke-virtual {p3, v0, v1}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final refreshCurrentText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mMediaDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isMultiplexing:Z

    if-eqz v0, :cond_0

    .line 2
    sput-object p2, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setFxMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 4
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->rotate_rest:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    .line 5
    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0xb

    .line 6
    invoke-static {p0, p1, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshTextData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v0, p3, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshTextData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :goto_0
    return-void
.end method

.method public static final refreshText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSubtitleEffectById(I)Lhl/productor/aveditor/effect/f;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/Effect;->x()V

    .line 4
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeSubtitleEffect(I)V

    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const/16 v2, 0xd

    if-ne p1, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSubtitleFxEffectById(I)Lhl/productor/aveditor/effect/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeSubtitleFxEffect(I)V

    .line 8
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->x()V

    :cond_1
    if-nez v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhl/productor/aveditor/d;->l(I)Lhl/productor/aveditor/effect/f;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhl/productor/aveditor/d;->l(I)Lhl/productor/aveditor/effect/f;

    move-result-object v0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    invoke-static {p0, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/f;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static final refreshTextData(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;ILcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    if-eq p1, v0, :cond_2

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshU3DEffectText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->iMediaListener:Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EditorMediaCallBack;->onEffectRefreshComplete(Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :goto_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->mutex_init_data:Z

    .line 7
    sget-object p2, Ly4/b;->d:Ly4/b;

    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;->INSTANCE:Lcom/xvideostudio/libenjoyvideoeditor/EnVideoEditor;

    invoke-virtual {p3}, Ly4/a;->getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->TAG:Ljava/lang/String;

    aput-object p0, v1, p1

    const-string p0, "initData end~"

    aput-object p0, v1, v0

    invoke-virtual {p2, p3, v1}, Ly4/b;->h(Lcom/xvideostudio/libgeneral/log/LogCategory;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final refreshU3DEffectText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectOperateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSubtitleFxEffectById(I)Lhl/productor/aveditor/effect/e;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Delete:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/Effect;->x()V

    .line 4
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeSubtitleFxEffect(I)V

    goto/16 :goto_2

    .line 5
    :cond_0
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    const/16 v2, 0xc

    if-ne p1, v1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSubtitleEffectById(I)Lhl/productor/aveditor/effect/f;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v1, v3}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeSubtitleEffect(I)V

    .line 8
    invoke-virtual {p1}, Lhl/productor/aveditor/Effect;->x()V

    .line 9
    :cond_1
    iget-object p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getEngineType()I

    move-result v0

    .line 12
    invoke-virtual {p1, v2, v0}, Lhl/productor/aveditor/d;->k(II)Lhl/productor/aveditor/effect/e;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isUpdateTextFxEffect()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setUpdateTextFxEffect(Z)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->removeSubtitleFxEffect(I)V

    .line 16
    invoke-virtual {v0}, Lhl/productor/aveditor/Effect;->x()V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    .line 18
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getEngineType()I

    move-result v0

    .line 19
    invoke-virtual {p1, v2, v0}, Lhl/productor/aveditor/d;->k(II)Lhl/productor/aveditor/effect/e;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_4
    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Add:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    if-ne p1, v1, :cond_6

    .line 21
    iget-object p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_1

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->timeline:Lhl/productor/aveditor/Timeline;

    invoke-virtual {p1}, Lhl/productor/aveditor/Timeline;->n()Lhl/productor/aveditor/d;

    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getEngineType()I

    move-result v0

    .line 24
    invoke-virtual {p1, v2, v0}, Lhl/productor/aveditor/d;->k(II)Lhl/productor/aveditor/effect/e;

    move-result-object v0

    :cond_6
    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    .line 25
    :cond_7
    invoke-virtual {v0}, Lhl/productor/aveditor/Effect;->i()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    .line 26
    invoke-static {p0, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setFxTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_2

    .line 27
    :cond_8
    invoke-static {p0, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setFxTextEffectParamsEng3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    goto :goto_2

    .line 28
    :cond_9
    invoke-static {p0, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setFxTextEffectParamsEng2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static final releaseTextCache(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lu4/b;

    invoke-direct {v1, p1, p0}, Lu4/b;-><init>(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final releaseTextCache$lambda-0(ZLcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V
    .locals 8

    const-string v0, "$this_releaseTextCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setMultiplexing(Z)V

    .line 3
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextPicAddList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "textPic"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "subtitle-style/textPic/"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 6
    iget-object v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v7, :cond_1

    iget-boolean v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-nez v7, :cond_1

    iget-boolean v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-eqz v7, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v7, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    if-ne v7, v3, :cond_1

    iget-object v6, v6, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move v3, v5

    :cond_4
    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/FileUtil;->deleteAll(Ljava/lang/String;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getTextPicAddList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static final resetTextParam()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isMultiplexing:Z

    const/4 v1, 0x0

    .line 2
    sput-object v1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->setCoverMultiplexing(Z)V

    .line 4
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->setCopyCoverTextEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    return-void
.end method

.method public static final setCopyTextEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 0
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    return-void
.end method

.method public static final setCopyTextList(Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final setFxTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 11
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine1SubtitleSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v0, v2

    .line 2
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 3
    :cond_0
    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 4
    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 5
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 6
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->O0(J)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->q(Ljava/lang/String;)V

    .line 8
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    const/high16 v0, 0x43480000    # 200.0f

    .line 9
    :cond_2
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v2

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    invoke-virtual {v2, v3}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->w(F)V

    .line 10
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-static {v2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v2

    .line 11
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iput v3, v2, Lhl/productor/aveditor/Vec4;->w:F

    .line 12
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->t(Lhl/productor/aveditor/Vec4;)V

    .line 13
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    if-eqz v8, :cond_3

    new-array v8, v3, [Lhl/productor/aveditor/Vec4;

    .line 14
    invoke-static {v2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v2

    aput-object v2, v8, v7

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    invoke-static {v2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v2

    aput-object v2, v8, v6

    .line 15
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v5, v3}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v2

    invoke-virtual {v2, v7, v5, v5, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    .line 17
    :goto_0
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 18
    new-instance v2, Lhl/productor/aveditor/Vec3;

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v9, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    iget v10, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-direct {v2, v8, v9, v1}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 19
    invoke-virtual {p1, v2, v7}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    .line 20
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->u(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->s(Z)V

    .line 22
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->p(Z)V

    .line 23
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->y(Z)V

    .line 24
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->r(I)V

    .line 25
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->z(F)V

    .line 26
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->g0(F)V

    .line 27
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p1, v7}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    goto :goto_1

    .line 31
    :cond_7
    invoke-virtual {p1, v7}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 32
    invoke-virtual {p1, v7}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    .line 33
    :goto_1
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v1, v1, v0

    .line 34
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->E(F)V

    .line 35
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    if-ltz v0, :cond_9

    .line 36
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    invoke-static {v0}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    .line 37
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    if-eqz v1, :cond_8

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-eqz v2, :cond_8

    new-array v2, v3, [Lhl/productor/aveditor/Vec4;

    .line 38
    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v2, v7

    .line 39
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    iput v1, v0, Lhl/productor/aveditor/Vec4;->w:F

    .line 41
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v5, v3}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_2

    .line 42
    :cond_8
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lhl/productor/aveditor/Vec4;->w:F

    .line 43
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v6, v5, v5, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    .line 44
    :goto_2
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->D(Lhl/productor/aveditor/Vec4;)V

    .line 45
    :cond_9
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->t0(Ljava/lang/String;)V

    .line 46
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    mul-float v1, v1, v2

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 47
    new-instance v1, Lhl/productor/aveditor/Vec2;

    invoke-direct {v1, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 48
    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 49
    new-instance v0, Lhl/productor/aveditor/Vec2;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    invoke-direct {v0, v1, v2}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->M0(Lhl/productor/aveditor/Vec2;)V

    .line 50
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->Q0(F)V

    .line 51
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/EngineEffect;->u0(Z)V

    .line 52
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/e;->U0(F)V

    .line 53
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    .line 54
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addSubtitleFxEffect(ILhl/productor/aveditor/effect/e;)V

    return-void
.end method

.method public static final setFxTextEffectParamsEng2(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 11
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engine1SubtitleSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v0, v2

    .line 2
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 3
    :cond_0
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    invoke-static {v4}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    .line 4
    iget-object v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    const-string v5, "/1.videofx"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 5
    new-instance v4, Lhl/productor/aveditor/Vec2;

    iget v5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    iget v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    invoke-direct {v4, v5, v6}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, v4}, Lhl/productor/aveditor/effect/EngineEffect;->M0(Lhl/productor/aveditor/Vec2;)V

    .line 6
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    invoke-virtual {p1, v4}, Lhl/productor/aveditor/effect/EngineEffect;->Q0(F)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 8
    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 9
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    .line 10
    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->O0(J)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->q(Ljava/lang/String;)V

    .line 12
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    const/high16 v0, 0x43480000    # 200.0f

    .line 13
    :cond_2
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v2

    const/high16 v3, 0x43000000    # 128.0f

    invoke-virtual {v2, v3}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->w(F)V

    .line 14
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-static {v2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v2

    .line 15
    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    iput v3, v2, Lhl/productor/aveditor/Vec4;->w:F

    .line 16
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v3

    invoke-virtual {v3, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->t(Lhl/productor/aveditor/Vec4;)V

    .line 17
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    if-eqz v8, :cond_3

    new-array v8, v3, [Lhl/productor/aveditor/Vec4;

    .line 18
    invoke-static {v2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v2

    aput-object v2, v8, v7

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    invoke-static {v2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v2

    aput-object v2, v8, v6

    .line 19
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v2

    invoke-virtual {v2, v7, v8, v5, v3}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v2

    invoke-virtual {v2, v7, v5, v5, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    .line 21
    :goto_0
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 22
    new-instance v2, Lhl/productor/aveditor/Vec3;

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v9, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iget v9, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    iget v10, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    invoke-direct {v2, v8, v9, v1}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 23
    invoke-virtual {p1, v2, v7}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    .line 24
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->u(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->s(Z)V

    .line 26
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->p(Z)V

    .line 27
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->y(Z)V

    .line 28
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->r(I)V

    .line 29
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    invoke-virtual {v1, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->z(F)V

    .line 30
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->g0(F)V

    .line 31
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-virtual {p1, v7}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    goto :goto_1

    .line 33
    :cond_5
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    goto :goto_1

    .line 34
    :cond_6
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    goto :goto_1

    .line 35
    :cond_7
    invoke-virtual {p1, v7}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 36
    invoke-virtual {p1, v7}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    .line 37
    :goto_1
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    int-to-float v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    div-float/2addr v0, v2

    mul-float v1, v1, v0

    .line 38
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->E(F)V

    .line 39
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    if-ltz v0, :cond_9

    .line 40
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    invoke-static {v0}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    .line 41
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    if-eqz v1, :cond_8

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-eqz v2, :cond_8

    new-array v2, v3, [Lhl/productor/aveditor/Vec4;

    .line 42
    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v2, v7

    .line 43
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iput v1, v0, Lhl/productor/aveditor/Vec4;->w:F

    .line 45
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v6, v2, v5, v3}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_2

    .line 46
    :cond_8
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lhl/productor/aveditor/Vec4;->w:F

    .line 47
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v6, v5, v5, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    .line 48
    :goto_2
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->D(Lhl/productor/aveditor/Vec4;)V

    .line 49
    :cond_9
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v1, v1

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    mul-float v1, v1, v2

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 50
    new-instance v1, Lhl/productor/aveditor/Vec2;

    invoke-direct {v1, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    .line 51
    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 52
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    .line 53
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addSubtitleFxEffect(ILhl/productor/aveditor/effect/e;)V

    return-void
.end method

.method public static final setFxTextEffectParamsEng3(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engSubtitleSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->getSubtitleFxEffectById(I)Lhl/productor/aveditor/effect/e;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->engine3Folder:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "/config.json"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->readAEEffectConfigByPath$default(Ljava/lang/String;IILjava/lang/Object;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEEffectConfigKt;->setupSlotConfig(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;)Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v2}, Lhl/productor/aveditor/effect/EngineEffect;->H0(Ljava/util/ArrayList;)V

    const-string v2, "1.videofx"

    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->A0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getMsToUs(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->N0(J)V

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/effect/EngineEffect;->P0(J)V

    .line 9
    new-instance v0, Lhl/productor/aveditor/Vec2;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getCompositeWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getCompositeHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v2, v3}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->M0(Lhl/productor/aveditor/Vec2;)V

    .line 10
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFrameScale()F

    move-result v0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->L0(F)V

    .line 11
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFrameAspect()F

    move-result v0

    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->K0(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p1, v0}, Lhl/productor/aveditor/effect/EngineEffect;->Q0(F)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addSubtitleFxEffect(ILhl/productor/aveditor/effect/e;)V

    .line 14
    :cond_2
    invoke-static {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setTextAttrs(Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 15
    iget v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->setStickerAttrs(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;II)V

    .line 16
    iget-object p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    iget-wide v0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, p1, p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    return-void
.end method

.method public static final setMultiplexing(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isMultiplexing:Z

    return-void
.end method

.method public static final setMultiplexingTextValue(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Z)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-boolean p1, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isMultiplexing:Z

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    :cond_0
    return-void
.end method

.method public static final setStickerAttrs(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;II)V
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    int-to-float p3, p3

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    mul-float v1, v1, p3

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 2
    new-instance v1, Lhl/productor/aveditor/Vec3;

    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    div-float/2addr v2, p3

    const/4 p3, 0x1

    int-to-float v3, p3

    .line 3
    iget v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    int-to-float p4, p4

    div-float/2addr v4, p4

    sub-float/2addr v3, v4

    const/4 p4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, p4}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 5
    iget p4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    int-to-float p4, p4

    neg-float p4, p4

    invoke-virtual {p1, p4}, Lhl/productor/aveditor/effect/k;->o0(F)V

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p1, v1, p4}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    .line 7
    new-instance v1, Lhl/productor/aveditor/Vec2;

    invoke-direct {v1, v0, v0}, Lhl/productor/aveditor/Vec2;-><init>(FF)V

    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->q0(Lhl/productor/aveditor/Vec2;)V

    .line 8
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v0, v2

    .line 9
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long p0, v0, v4

    if-gez p0, :cond_0

    move-wide v0, v4

    .line 10
    :cond_0
    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 11
    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 12
    iget p0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    if-eqz p0, :cond_4

    if-eq p0, p3, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, p4}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 14
    invoke-virtual {p1, p3}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p1, p3}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    .line 16
    invoke-virtual {p1, p4}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p1, p3}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 18
    invoke-virtual {p1, p4}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p1, p4}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 20
    invoke-virtual {p1, p4}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    :goto_0
    return-void
.end method

.method public static final setTextAttrs(Lhl/productor/aveditor/effect/e;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 2
    .param p0    # Lhl/productor/aveditor/effect/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "engSubtitleSticker"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getAdaptedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getAdaptedTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setTextAttrs"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->t(Lhl/productor/aveditor/Vec4;)V

    .line 4
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getAdaptedSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->w(F)V

    .line 5
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->D(Lhl/productor/aveditor/Vec4;)V

    .line 6
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->E(F)V

    .line 7
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget-boolean v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->s(Z)V

    .line 8
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget-boolean v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->y(Z)V

    .line 9
    invoke-virtual {p0}, Lhl/productor/aveditor/effect/e;->S0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final setTextEffectParams(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/f;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 10
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lhl/productor/aveditor/effect/f;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitleSticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    invoke-static {v0}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v0, v2

    .line 2
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    invoke-static {v2}, Lcom/xvideostudio/libenjoyvideoeditor/util/TimeUtil;->getSToUs(F)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    move-wide v0, v4

    .line 3
    :cond_0
    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/AmAVCommEffect;->Q(J)V

    .line 4
    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/AmAVCommEffect;->R(J)V

    .line 5
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->q(Ljava/lang/String;)V

    .line 6
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    const/high16 v1, 0x43480000    # 200.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    const/high16 v0, 0x43480000    # 200.0f

    .line 7
    :cond_1
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->w(F)V

    .line 8
    iget v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    iget v2, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_2

    int-to-float v1, v1

    mul-float v1, v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    :goto_0
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->scale:F

    mul-float v2, v2, v1

    invoke-virtual {p1, v2}, Lhl/productor/aveditor/effect/f;->u0(F)V

    .line 10
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    .line 11
    iput v3, v1, Lhl/productor/aveditor/Vec4;->w:F

    .line 12
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->t(Lhl/productor/aveditor/Vec4;)V

    .line 13
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    if-eqz v7, :cond_3

    new-array v7, v2, [Lhl/productor/aveditor/Vec4;

    .line 14
    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v7, v6

    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v7, v5

    .line 15
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v4, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v6, v4, v4, v6}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    .line 17
    :goto_1
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textRotation:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->o0(F)V

    .line 18
    new-instance v1, Lhl/productor/aveditor/Vec3;

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_x:F

    iget v8, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewWidth:I

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->offset_y:F

    iget v9, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->glViewHeight:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-direct {v1, v7, v8, v9}, Lhl/productor/aveditor/Vec3;-><init>(FFF)V

    .line 19
    invoke-virtual {p1, v1, v6}, Lhl/productor/aveditor/effect/k;->m0(Lhl/productor/aveditor/Vec3;Z)V

    .line 20
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-object v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->u(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    invoke-virtual {v1, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->s(Z)V

    .line 22
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    invoke-virtual {v1, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->p(Z)V

    .line 23
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget-boolean v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    invoke-virtual {v1, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->y(Z)V

    .line 24
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    invoke-virtual {v1, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->r(I)V

    .line 25
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    iget v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    invoke-virtual {v1, v7}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->z(F)V

    .line 26
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v1, v1

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v1, v7

    invoke-virtual {p1, v1}, Lhl/productor/aveditor/effect/k;->g0(F)V

    .line 27
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    if-eqz v1, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v8, 0x3

    if-eq v1, v8, :cond_4

    goto :goto_2

    .line 28
    :cond_4
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p1, v5}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-virtual {p1, v5}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    goto :goto_2

    .line 31
    :cond_7
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/k;->k0(Z)V

    .line 32
    invoke-virtual {p1, v6}, Lhl/productor/aveditor/effect/k;->s0(Z)V

    .line 33
    :goto_2
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    int-to-float v1, v1

    const/16 v8, 0x64

    int-to-float v8, v8

    div-float/2addr v0, v8

    mul-float v1, v1, v0

    .line 34
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->E(F)V

    .line 35
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    if-ltz v0, :cond_9

    .line 36
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    invoke-static {v0}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    .line 37
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    if-eqz v1, :cond_8

    iget v8, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-eqz v8, :cond_8

    new-array v7, v2, [Lhl/productor/aveditor/Vec4;

    .line 38
    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v7, v6

    .line 39
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    aput-object v1, v7, v5

    .line 40
    iput v3, v0, Lhl/productor/aveditor/Vec4;->w:F

    .line 41
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v5, v7, v4, v2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_3

    .line 42
    :cond_8
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iput v1, v0, Lhl/productor/aveditor/Vec4;->w:F

    .line 43
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v5, v4, v4, v6}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    .line 44
    :goto_3
    invoke-virtual {p1}, Lhl/productor/aveditor/effect/f;->t0()Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->D(Lhl/productor/aveditor/Vec4;)V

    .line 45
    :cond_9
    iget-object v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->moveDragList:Ljava/util/ArrayList;

    iget-wide v1, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->appendTime:J

    invoke-static {p0, p1, v0, v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaDateOperateKt;->effectMoveDrag(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lhl/productor/aveditor/effect/k;Ljava/util/ArrayList;J)V

    .line 46
    iget-object p0, p0, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->enEffectManager:Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/manager/EnEffectManager;->addSubtitleEffect(ILhl/productor/aveditor/effect/f;)V

    return-void
.end method

.method public static final setTextPicAddList(Ljava/util/ArrayList;)V
    .locals 1
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->textPicAddList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final setUpdateTextFxEffect(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isUpdateTextFxEffect:Z

    return-void
.end method

.method public static final settingApplyAllSttText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 2
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isStt()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 4
    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 5
    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 6
    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 7
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    .line 8
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 9
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 10
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 11
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 12
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 13
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 14
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    .line 15
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 16
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    .line 17
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    .line 18
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    .line 19
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_direction:I

    goto :goto_0

    .line 20
    :cond_2
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshAllText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final settingApplyAllText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextPath:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v2, :cond_0

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 5
    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 6
    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 7
    iget-boolean v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    iput-boolean v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 8
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    .line 9
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 10
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 11
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 12
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 13
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 14
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 15
    iget v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    iput v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    .line 16
    iget-object v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    iput-object v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_2
    sget-object p2, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshAllText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final setupAETextAttrs(Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;II)V
    .locals 16
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move/from16 v1, p2

    const-string v2, "textEffectConfig"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "findText"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 1
    invoke-virtual {v0, v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setEngineType(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getDuration()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getCompositeWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getCompositeHeight()I

    move-result v4

    int-to-float v4, v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFirstTextSlotConfig()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;

    move-result-object v5

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getLocalFolder()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v5, :cond_0

    move-object v5, v7

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EESlotConfig;->getMediaSource()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AeTextConfigKt;->parseTextData(Ljava/lang/String;)Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/AETextData;->getAttrs()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v10, "it.attrs[0]"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;

    .line 9
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;->getFillColor()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    move-result-object v10

    .line 10
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;->getStrokeColor()Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;

    move-result-object v11

    .line 11
    new-instance v12, Lhl/productor/aveditor/Vec4;

    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->getX()I

    move-result v13

    int-to-float v13, v13

    const/16 v14, 0xff

    int-to-float v14, v14

    div-float/2addr v13, v14

    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->getY()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v14

    invoke-virtual {v10}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->getZ()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v14

    invoke-direct {v12, v13, v15, v10, v6}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    invoke-virtual {v12}, Lhl/productor/aveditor/Vec4;->argb()I

    move-result v10

    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 12
    new-instance v10, Lhl/productor/aveditor/Vec4;

    invoke-virtual {v11}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->getX()I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v12, v14

    invoke-virtual {v11}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->getY()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v13, v14

    invoke-virtual {v11}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/Vec3;->getZ()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v14

    invoke-direct {v10, v12, v13, v11, v6}, Lhl/productor/aveditor/Vec4;-><init>(FFFF)V

    invoke-virtual {v10}, Lhl/productor/aveditor/Vec4;->argb()I

    move-result v10

    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 13
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;->getFontSize()F

    move-result v10

    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    .line 14
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;->getStrokeWidth()I

    move-result v10

    iput v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    .line 15
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;->getBold()Z

    move-result v10

    iput-boolean v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 16
    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;->getLean()Z

    move-result v10

    iput-boolean v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 17
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getLocalFolder()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/TextAttrs;->getFont()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    :cond_5
    int-to-float v5, v1

    .line 19
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFrameScale()F

    move-result v10

    mul-float v5, v5, v10

    float-to-int v5, v5

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    int-to-float v5, v5

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFrameAspect()F

    move-result v10

    mul-float v5, v5, v10

    float-to-int v5, v5

    iput v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 21
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/io/File;

    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 22
    iget-object v5, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    invoke-static {v5}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    .line 23
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFrameScale()F

    move-result v5

    mul-float v5, v5, v2

    float-to-int v5, v5

    int-to-float v10, v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/xvideostudio/libenjoyvideoeditor/aeengine/EEFxConfig;->getFrameAspect()F

    move-result v3

    mul-float v10, v10, v3

    float-to-int v3, v10

    .line 25
    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setAeCanvasHeight$libenjoyvideoeditor_release(I)V

    .line 26
    invoke-virtual {v0, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setAeCanvasWidth$libenjoyvideoeditor_release(I)V

    .line 27
    iget-object v10, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 28
    iget v11, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    float-to-int v11, v11

    .line 29
    invoke-static {v10, v11, v7, v5, v3}, Le9/a;->a(Ljava/lang/String;ILandroid/graphics/Typeface;II)Le9/a$a;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Le9/a$a;->b()Ljava/lang/String;

    move-result-object v5

    const-string v7, "adaptedString.retString"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setAdaptedTitle(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3}, Le9/a$a;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setAdaptedSize(F)V

    :goto_3
    div-float v3, v2, v4

    int-to-float v1, v1

    move/from16 v5, p3

    int-to-float v5, v5

    div-float v7, v1, v5

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_7

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    div-float/2addr v1, v3

    .line 33
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    goto :goto_4

    .line 34
    :cond_7
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    mul-float v1, v1, v3

    .line 35
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    .line 36
    :goto_4
    iput v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v1, 0x0

    .line 37
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    .line 38
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextWidth:F

    .line 39
    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextHeight:F

    .line 40
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitScale:F

    const/4 v3, 0x5

    .line 41
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    .line 42
    iput v6, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleScale:F

    mul-float v2, v2, v6

    .line 43
    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    mul-float v1, v1, v6

    .line 44
    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    .line 45
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    if-nez v1, :cond_9

    .line 46
    :cond_8
    invoke-static/range {p1 .. p1}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object v1

    .line 47
    aget v2, v1, v9

    iput v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 48
    aget v1, v1, v8

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 49
    :cond_9
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleWidth:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 50
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleHeight:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    .line 51
    iput v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitIsGravity:I

    .line 52
    iput v3, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleInitGravity:I

    .line 53
    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleDuration:F

    iput v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleEditorTime:F

    return-void
.end method

.method public static final undoCopyStyleToAllText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)V
    .locals 6
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    .line 4
    iget-object v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fxDynalTextEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxDynalTextEntity;

    if-nez v5, :cond_3

    .line 5
    iget-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isMarkText:Z

    if-nez v5, :cond_3

    .line 6
    iget-boolean v5, v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->copyTextMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getUuid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    move v2, v3

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-virtual {p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalTextList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshAllText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final updateAlignment(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;I)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->r(I)V

    :goto_0
    return-void
.end method

.method public static final updateAlpha(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;I)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 3
    :cond_1
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-static {v0}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v0

    .line 4
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    invoke-static {v1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object v1

    int-to-float p2, p2

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p2, v2

    .line 5
    iput p2, v0, Lhl/productor/aveditor/Vec4;->w:F

    .line 6
    iput p2, v1, Lhl/productor/aveditor/Vec4;->w:F

    .line 7
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    if-nez p2, :cond_2

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->t(Lhl/productor/aveditor/Vec4;)V

    .line 9
    :cond_2
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    if-nez p2, :cond_3

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->D(Lhl/productor/aveditor/Vec4;)V

    :cond_3
    return-void
.end method

.method public static final updateBold(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Z)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->s(Z)V

    :goto_0
    return-void
.end method

.method public static final updateCharSpacing(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;F)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    mul-float p2, p2, p1

    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->z(F)V

    :goto_0
    return-void
.end method

.method public static final updateFontPath(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    const-string v0, "fontId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 2
    iput-object p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p3}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->v(Ljava/lang/String;)V

    return-void
.end method

.method public static final updateFxTextTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;JJI)Z
    .locals 7
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const/4 v2, 0x1

    const/high16 v3, 0x447a0000    # 1000.0f

    cmp-long v4, p3, v0

    if-eqz v4, :cond_0

    iget-wide v4, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v6, p5, v4

    if-eqz v6, :cond_0

    .line 2
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v3

    .line 3
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    .line 4
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p3, p5

    div-float/2addr p3, v3

    .line 5
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    goto :goto_0

    :cond_0
    cmp-long v4, p3, v0

    if-eqz v4, :cond_1

    .line 6
    iput-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-float p3, p3

    div-float/2addr p3, v3

    .line 7
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    goto :goto_0

    .line 8
    :cond_1
    iget-wide p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v0, p5, p3

    if-eqz v0, :cond_2

    const-wide/16 p3, 0x1

    add-long/2addr p5, p3

    .line 9
    iput-wide p5, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-float p3, p5

    div-float/2addr p3, v3

    .line 10
    iput p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    const/16 p3, 0xe

    if-ne p7, p3, :cond_3

    .line 11
    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/DynalTextManagerKt;->refreshCurrentDynalText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    goto :goto_1

    .line 12
    :cond_3
    sget-object p3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshCurrentText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :cond_4
    :goto_1
    return v2
.end method

.method public static final updateShadow(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Z)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->p(Z)V

    :goto_0
    return-void
.end method

.method public static final updateSkew(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Z)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-boolean p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->y(Z)V

    :goto_0
    return-void
.end method

.method public static final updateStrokeColor(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;III)V
    .locals 4
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    .line 2
    iput p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    .line 3
    iput p4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    .line 4
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/4 p1, 0x2

    new-array v3, p1, [Lhl/productor/aveditor/Vec4;

    .line 6
    invoke-static {p3}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object p3

    aput-object p3, v3, v0

    .line 7
    invoke-static {p4}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object p3

    aput-object p3, v3, v2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 8
    iput p3, p2, Lhl/productor/aveditor/Vec4;->w:F

    .line 9
    invoke-virtual {p0, v2, v3, v1, p1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_0

    .line 10
    :cond_2
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float p1, p1

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p1, p3

    iput p1, p2, Lhl/productor/aveditor/Vec4;->w:F

    .line 11
    invoke-virtual {p0, v2, v1, v1, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    .line 12
    :goto_0
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->D(Lhl/productor/aveditor/Vec4;)V

    return-void
.end method

.method public static synthetic updateStrokeColor$default(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateStrokeColor(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;III)V

    return-void
.end method

.method public static final updateStrokeWidth(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;I)V
    .locals 1
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    .line 2
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p1, p2

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->E(F)V

    :goto_0
    return-void
.end method

.method public static final updateTextColor(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;III)V
    .locals 2
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    .line 2
    iput p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    .line 3
    iput p4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    .line 4
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {p2}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object p2

    .line 6
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    iput p1, p2, Lhl/productor/aveditor/Vec4;->w:F

    .line 7
    invoke-virtual {p0, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->t(Lhl/productor/aveditor/Vec4;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Lhl/productor/aveditor/Vec4;

    .line 8
    invoke-static {p3}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object p3

    aput-object p3, v1, p2

    const/4 p3, 0x1

    invoke-static {p4}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object p4

    aput-object p4, v1, p3

    .line 9
    invoke-virtual {p0, p2, v1, p1, v0}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2, p1, p1, p2}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->x(Z[Lhl/productor/aveditor/Vec4;[FI)V

    :goto_0
    return-void
.end method

.method public static synthetic updateTextColor$default(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;IIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextColor(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;III)V

    return-void
.end method

.method public static final updateTextContent(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "textContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 2
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 3
    invoke-static {p1}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object p2

    .line 4
    aget v2, p2, v1

    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 5
    aget v2, p2, v0

    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 6
    aget v2, p2, v1

    int-to-float v2, v2

    iput v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 7
    aget p2, p2, v0

    int-to-float p2, p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    :cond_1
    const/4 p2, 0x4

    new-array p2, p2, [I

    aput v1, p2, v1

    aput v1, p2, v0

    const/4 v0, 0x2

    .line 8
    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput v1, p2, v0

    const/4 v0, 0x3

    iget v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput v1, p2, v0

    .line 9
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 10
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float p2, p2, v0

    float-to-long v1, p2

    iput-wide v1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 11
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float p2, p2, v0

    float-to-long v0, p2

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    .line 12
    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->id:I

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->TextId:I

    invoke-static {p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->applier(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;II)Lhl/productor/aveditor/effect/SubtitleAttributeApplier;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/SubtitleAttributeApplier;->q(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final updateTextFxEffect(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 8
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->deleteText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V

    .line 2
    invoke-static {p0, p4, p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->getText(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sput-boolean v0, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->isUpdateTextFxEffect:Z

    .line 5
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->initSubtitleStyleU3D(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Z)V

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    const/4 p0, 0x0

    .line 8
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 9
    iput v7, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    .line 10
    invoke-static {p1}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object p0

    .line 11
    aget p2, p0, v7

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 12
    aget p2, p0, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 13
    aget p2, p0, v7

    int-to-float p2, p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 14
    aget p0, p0, v0

    int-to-float p0, p0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    :goto_2
    const/4 p0, 0x4

    new-array p0, p0, [I

    aput v7, p0, v7

    aput v7, p0, v0

    const/4 p2, 0x2

    .line 15
    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput p3, p0, p2

    const/4 p2, 0x3

    iget p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput p3, p0, p2

    .line 16
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 17
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-long p3, p0

    iput-wide p3, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 18
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float p0, p0, p2

    float-to-long p2, p0

    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    return-object p1
.end method

.method public static final updateTextMirror(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)V
    .locals 3
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    iput v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    iput v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->mirrorType:I

    .line 6
    :cond_3
    :goto_0
    sget-object v0, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshCurrentText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    return-void
.end method

.method public static final updateTextSetting(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 9
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p9    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p11    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p15

    const-string v4, "<this>"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediaController"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "textEntity"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleTextAlign:I

    :goto_0
    if-nez p4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isBold:Z

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isSkew:Z

    :goto_2
    if-nez p6, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isShadow:Z

    :goto_3
    if-nez p7, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->intValue()I

    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_width:I

    :goto_4
    if-nez p8, :cond_5

    goto :goto_5

    .line 11
    :cond_5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    .line 12
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->textAlpha:I

    :goto_5
    if-nez p9, :cond_6

    goto :goto_7

    .line 13
    :cond_6
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->intValue()I

    .line 14
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    if-nez p11, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->intValue()I

    .line 16
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startColor:I

    :goto_6
    if-nez p12, :cond_8

    goto :goto_7

    .line 17
    :cond_8
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->intValue()I

    .line 18
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endColor:I

    :goto_7
    if-nez p16, :cond_9

    goto :goto_8

    .line 19
    :cond_9
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Number;->intValue()I

    .line 20
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color_process:I

    :goto_8
    if-nez p10, :cond_a

    goto :goto_a

    .line 21
    :cond_a
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    .line 22
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_color:I

    if-nez p13, :cond_b

    goto :goto_9

    .line 23
    :cond_b
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Number;->intValue()I

    .line 24
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_startcolor:I

    :goto_9
    if-nez p14, :cond_c

    goto :goto_a

    .line 25
    :cond_c
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Number;->intValue()I

    .line 26
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->outline_endcolor:I

    :goto_a
    if-nez v3, :cond_d

    goto :goto_b

    .line 27
    :cond_d
    iput-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    .line 28
    iget v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_e

    .line 29
    invoke-static {p2}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object v3

    const/4 v5, 0x0

    .line 30
    aget v6, v3, v5

    iput v6, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 31
    aget v7, v3, v4

    iput v7, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 32
    aget v8, v3, v5

    int-to-float v8, v8

    iput v8, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 33
    aget v3, v3, v4

    int-to-float v3, v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    const/4 v3, 0x4

    new-array v3, v3, [I

    aput v5, v3, v5

    aput v5, v3, v4

    const/4 v4, 0x2

    aput v6, v3, v4

    const/4 v4, 0x3

    aput v7, v3, v4

    .line 34
    iput-object v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    :cond_e
    :goto_b
    if-nez p17, :cond_f

    goto :goto_c

    .line 35
    :cond_f
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Number;->floatValue()F

    .line 36
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iput v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->spacing:F

    .line 37
    :goto_c
    iget-boolean v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->isCoverText:Z

    if-eqz v3, :cond_10

    .line 38
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/CoverManagerKt;->refreshCurrentCoverText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    goto :goto_d

    .line 39
    :cond_10
    sget-object v3, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p0, p2, v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->refreshCurrentText(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    :goto_d
    return-void
.end method

.method public static synthetic updateTextSetting$default(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V
    .locals 21

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v19, v2

    goto :goto_d

    :cond_d
    move-object/from16 v19, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p17

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    .line 1
    invoke-static/range {v3 .. v20}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateTextSetting(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static final updateTextTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;JJ)Z
    .locals 9
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "findText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-static/range {v1 .. v8}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateFxTextTime(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;JJI)Z

    move-result p0

    return p0
.end method

.method public static final updateTextTitle(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
    .locals 5
    .param p0    # Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "findText"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "title"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mediaController"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 2
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->effectMode:I

    const/4 p2, 0x0

    const/4 p3, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dId:Ljava/lang/Integer;

    .line 4
    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->subtitleU3dPath:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Le9/a;->g(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;)[I

    move-result-object p0

    .line 6
    aget p2, p0, v1

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    .line 7
    aget p2, p0, v0

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    .line 8
    aget p2, p0, v1

    int-to-float p2, p2

    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellWidth:F

    .line 9
    aget p0, p0, v0

    int-to-float p0, p0

    iput p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->cellHeight:F

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getEngineType()I

    move-result p0

    if-ne p0, p3, :cond_2

    .line 11
    iget-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    if-eqz p0, :cond_1

    new-instance p0, Ljava/io/File;

    iget-object v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    iget-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->fontPath:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 13
    :cond_1
    iget-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->title:Ljava/lang/String;

    .line 14
    iget v2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->size:F

    float-to-int v2, v2

    .line 15
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getAeCanvasWidth$libenjoyvideoeditor_release()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->getAeCanvasHeight$libenjoyvideoeditor_release()I

    move-result v4

    .line 17
    invoke-static {p0, v2, p2, v3, v4}, Le9/a;->a(Ljava/lang/String;ILandroid/graphics/Typeface;II)Le9/a$a;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Le9/a$a;->b()Ljava/lang/String;

    move-result-object p2

    const-string v2, "adaptedString.retString"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setAdaptedTitle(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Le9/a$a;->a()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->setAdaptedSize(F)V

    :cond_2
    :goto_0
    const/4 p0, 0x4

    new-array p0, p0, [I

    aput v1, p0, v1

    aput v1, p0, v0

    const/4 p2, 0x2

    .line 20
    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_width:I

    aput v0, p0, p2

    iget p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->text_height:I

    aput p2, p0, p3

    .line 21
    iput-object p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->border:[I

    .line 22
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->startTime:F

    const/16 p2, 0x3e8

    int-to-float p2, p2

    mul-float p0, p0, p2

    float-to-long v0, p0

    iput-wide v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    .line 23
    iget p0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->endTime:F

    mul-float p0, p0, p2

    float-to-long p2, p0

    iput-wide p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    return-object p1
.end method
