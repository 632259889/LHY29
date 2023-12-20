.class public Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:I = 0x1f4

.field public static final q:I = 0x32


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

.field public i:Landroid/graphics/Bitmap;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lf/c;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->m:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    const/high16 v0, -0x10000

    iput v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->m:J

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->m:J

    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MUSIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_music:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_music:I

    :goto_0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_3

    :cond_0
    const-string p1, "#2E7DFF"

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->RECORD:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_record:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_voiceover:I

    goto :goto_0

    :cond_2
    const-string p1, "#DF9267"

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->SOUNDEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_sound:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_sound:I

    goto :goto_0

    :cond_4
    const-string p1, "#FF4FAF"

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->TEXT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_7

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_text:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_subtitles:I

    goto :goto_0

    :cond_6
    const p1, -0x777778

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    const-string p1, "#2CCC5A"

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->STICKER:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_9

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_sticker:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_2

    :cond_8
    const-string p1, "#3F68E3"

    goto :goto_1

    :cond_9
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->FXEFFECT:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_b

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_fx:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_fx:I

    goto/16 :goto_0

    :cond_a
    const-string p1, "#BF8839"

    goto/16 :goto_1

    :cond_b
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->MOSAIC:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_d

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_mosaic:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_pixelate:I

    goto/16 :goto_0

    :cond_c
    const-string p1, "#FF5C5C"

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->GIF:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_gif:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_gif:I

    goto/16 :goto_0

    :cond_e
    const-string p1, "#A431FF"

    goto/16 :goto_1

    :cond_f
    sget-object v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;->SCRAWL:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    if-ne p2, v0, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/xvideostudio/videoeditor/timelineview/R$color;->bg_time_line_view_effect_scrawl:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/xvideostudio/videoeditor/timelineview/R$drawable;->ic_timeline_graffiti:I

    goto/16 :goto_0

    :cond_10
    const-string p1, "#547BB9"

    goto/16 :goto_1

    :cond_11
    :goto_3
    return-void
.end method

.method public static b(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;
    .locals 3

    new-instance v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->h:Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo$EffectType;

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->b:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->d:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->j:Ljava/lang/String;

    iget v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    iput v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->k:I

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->i:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->i:Landroid/graphics/Bitmap;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->g:Z

    iget p0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    iput p0, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->f:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->m:J

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)I
    .locals 1

    iget v0, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->c:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c(I)Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;
    .locals 0

    iput p1, p0, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->e:I

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;->a(Lcom/xvideostudio/videoeditor/timelineview/bean/DragInfo;)I

    move-result p1

    return p1
.end method
