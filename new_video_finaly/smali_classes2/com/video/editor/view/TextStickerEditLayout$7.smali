.class Lcom/video/editor/view/TextStickerEditLayout$7;
.super Ljava/lang/Object;
.source "TextStickerEditLayout.java"

# interfaces
.implements Lcom/video/editor/adapter/TextArtItemAdapter$OnTextArtItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/view/TextStickerEditLayout;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/view/TextStickerEditLayout;


# direct methods
.method constructor <init>(Lcom/video/editor/view/TextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {p1}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/editor/view/TextSticker;->G()V

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    const v5, -0xe80004

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    const v5, -0xe809

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/high16 v3, -0x1000000

    const/4 v4, -0x1

    const/16 v5, -0xee9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0x8aa6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x5

    if-ne p1, v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0x6a301

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x6

    if-ne p1, v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0xa8b501

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x7

    if-ne p1, v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0xa30048

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 9
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, -0x1f9c

    const v6, -0x888901

    const v7, -0x51d30f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x9

    if-ne p1, v0, :cond_9

    .line 10
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0x1bcf01

    const v6, -0xf23301

    const v7, -0xb89f01    # -2.6502E38f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0xa

    if-ne p1, v0, :cond_a

    .line 11
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0xd14701

    const v6, -0x533de

    const v7, -0x7ca00

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    .line 12
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const v5, -0xafc101

    const v6, -0xbcdac

    const v7, -0x16775

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    .line 13
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v5, -0xc9000d

    const v6, -0x371c06

    const v7, -0x19db70

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xd

    if-ne p1, v0, :cond_d

    .line 14
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const v5, -0xc988

    const v6, -0xd04c7d

    const v7, -0xe75795

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0xe

    if-ne p1, v0, :cond_e

    .line 15
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, -0x4dbc

    const v6, -0xd60e64

    const v7, -0xfd5e07

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xf

    if-ne p1, v0, :cond_f

    .line 16
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const v4, -0x43dd1d

    const v5, -0xe2003e

    const v6, -0x3e0237

    const v7, -0xa80a5f

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x10

    if-ne p1, v0, :cond_10

    .line 17
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, -0x8f001

    const v7, -0xed2921

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x11

    if-ne p1, v0, :cond_11

    .line 18
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, -0x32bf71

    const v7, -0xf6b03d

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x12

    if-ne p1, v0, :cond_12

    .line 19
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, -0x6cb4

    const v7, -0xb8b0

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x13

    if-ne p1, v0, :cond_13

    .line 20
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const v6, -0x8b73

    const v7, -0x8251

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto :goto_0

    :cond_13
    const/16 v0, 0x14

    if-ne p1, v0, :cond_14

    .line 21
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const v4, -0xc175

    const/4 v5, 0x0

    const v6, -0x560e21

    const/16 v7, -0x4445

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto :goto_0

    :cond_14
    const/16 v0, 0x15

    if-ne p1, v0, :cond_15

    .line 22
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const v4, -0xc577

    const/4 v5, 0x0

    const v6, -0xc75252

    const v7, -0x33d6a6

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto :goto_0

    :cond_15
    const/16 v0, 0x16

    if-ne p1, v0, :cond_16

    .line 23
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const v4, -0xd46425

    const/4 v5, 0x0

    const v6, -0x576f02

    const v7, -0x157273

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    goto :goto_0

    :cond_16
    const/16 v0, 0x17

    if-ne p1, v0, :cond_17

    .line 24
    iget-object v0, p0, Lcom/video/editor/view/TextStickerEditLayout$7;->a:Lcom/video/editor/view/TextStickerEditLayout;

    invoke-static {v0}, Lcom/video/editor/view/TextStickerEditLayout;->F(Lcom/video/editor/view/TextStickerEditLayout;)Lcom/video/editor/view/TextSticker;

    move-result-object v1

    const/4 v3, -0x1

    const v4, -0x8752

    const/4 v5, 0x0

    const v6, -0x274a01

    const v7, -0xe15168

    move v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/video/editor/view/TextSticker;->g0(IIIIII)V

    :cond_17
    :goto_0
    return-void
.end method
