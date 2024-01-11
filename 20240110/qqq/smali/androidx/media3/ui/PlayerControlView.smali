.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "PlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingsAdapter;,
        Landroidx/media3/ui/PlayerControlView$ComponentListener;,
        Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;,
        Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;,
        Landroidx/media3/ui/PlayerControlView$VisibilityListener;,
        Landroidx/media3/ui/PlayerControlView$TrackInformation;,
        Landroidx/media3/ui/PlayerControlView$SubSettingViewHolder;,
        Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;,
        Landroidx/media3/ui/PlayerControlView$SettingViewHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x0

.field public static final DEFAULT_SHOW_TIMEOUT_MS:I = 0x1388

.field public static final DEFAULT_TIME_BAR_MIN_UPDATE_INTERVAL_MS:I = 0xc8

.field private static final MAX_UPDATE_INTERVAL_MS:I = 0x3e8

.field public static final MAX_WINDOWS_FOR_MULTI_WINDOW_TIME_BAR:I = 0x64

.field private static final PLAYBACK_SPEEDS:[F

.field private static final SETTINGS_AUDIO_TRACK_SELECTION_POSITION:I = 0x1

.field private static final SETTINGS_PLAYBACK_SPEED_POSITION:I


# instance fields
.field private adGroupTimesMs:[J

.field private final audioTrackButton:Landroid/view/View;

.field private final audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

.field private final buttonAlphaDisabled:F

.field private final buttonAlphaEnabled:F

.field private final componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

.field private final controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

.field private currentWindowOffset:J

.field private final durationView:Landroid/widget/TextView;

.field private extraAdGroupTimesMs:[J

.field private extraPlayedAdGroups:[Z

.field private final fastForwardButton:Landroid/view/View;

.field private final fastForwardButtonTextView:Landroid/widget/TextView;

.field private final formatBuilder:Ljava/lang/StringBuilder;

.field private final formatter:Ljava/util/Formatter;

.field private final fullScreenButton:Landroid/widget/ImageView;

.field private final fullScreenEnterContentDescription:Ljava/lang/String;

.field private final fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

.field private final fullScreenExitContentDescription:Ljava/lang/String;

.field private final fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

.field private isAttachedToWindow:Z

.field private isFullScreen:Z

.field private final minimalFullScreenButton:Landroid/widget/ImageView;

.field private multiWindowTimeBar:Z

.field private needToHideBars:Z

.field private final nextButton:Landroid/view/View;

.field private onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private final playPauseButton:Landroid/view/View;

.field private final playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field private final playbackSpeedButton:Landroid/view/View;

.field private playedAdGroups:[Z

.field private player:Landroidx/media3/common/Player;

.field private final positionView:Landroid/widget/TextView;

.field private final previousButton:Landroid/view/View;

.field private progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

.field private final repeatAllButtonContentDescription:Ljava/lang/String;

.field private final repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOffButtonContentDescription:Ljava/lang/String;

.field private final repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatOneButtonContentDescription:Ljava/lang/String;

.field private final repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final repeatToggleButton:Landroid/widget/ImageView;

.field private repeatToggleModes:I

.field private final resources:Landroid/content/res/Resources;

.field private final rewindButton:Landroid/view/View;

.field private final rewindButtonTextView:Landroid/widget/TextView;

.field private scrubbing:Z

.field private final settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

.field private final settingsButton:Landroid/view/View;

.field private final settingsView:Landroidx/recyclerview/widget/RecyclerView;

.field private final settingsWindow:Landroid/widget/PopupWindow;

.field private final settingsWindowMargin:I

.field private showMultiWindowTimeBar:Z

.field private showPlayButtonIfSuppressed:Z

.field private showTimeoutMs:I

.field private final shuffleButton:Landroid/widget/ImageView;

.field private final shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOffContentDescription:Ljava/lang/String;

.field private final shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final shuffleOnContentDescription:Ljava/lang/String;

.field private final subtitleButton:Landroid/widget/ImageView;

.field private final subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOffContentDescription:Ljava/lang/String;

.field private final subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private final subtitleOnContentDescription:Ljava/lang/String;

.field private final textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

.field private final timeBar:Landroidx/media3/ui/TimeBar;

.field private timeBarMinUpdateIntervalMs:I

.field private final trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

.field private final updateProgressAction:Ljava/lang/Runnable;

.field private final visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$VisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private final vrButton:Landroid/view/View;

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public static synthetic $r8$lambda$ZXGKgwFyRGfHd0iIfUsKUre8R7s(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onFullScreenButtonClicked(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dAkA028viszAmqhGna3ibYVChGw(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/media3/ui/PlayerControlView;->onLayoutChange(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic $r8$lambda$wuaoRbI3ZEpzcYEepD24k7bEp54(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.ui"

    .line 196
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [F

    .line 262
    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    return-void

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 361
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    .line 378
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 379
    sget v2, Landroidx/media3/ui/R$layout;->exo_player_control_view:I

    const/4 v8, 0x1

    .line 380
    iput-boolean v8, v1, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    const/16 v3, 0x1388

    .line 381
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    const/4 v9, 0x0

    .line 382
    iput v9, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    const/16 v3, 0xc8

    .line 383
    iput v3, v1, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    if-eqz v6, :cond_0

    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Landroidx/media3/ui/R$styleable;->PlayerControlView:[I

    move/from16 v5, p3

    .line 397
    invoke-virtual {v3, v6, v4, v5, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 400
    :try_start_0
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerControlView_controller_layout_id:I

    .line 401
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 402
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_timeout:I

    iget v5, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 403
    iget v4, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    invoke-static {v3, v4}, Landroidx/media3/ui/PlayerControlView;->getRepeatToggleModes(Landroid/content/res/TypedArray;I)I

    move-result v4

    iput v4, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 404
    sget v4, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_rewind_button:I

    .line 405
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 406
    sget v5, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_fastforward_button:I

    .line 407
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 409
    sget v7, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_previous_button:I

    .line 410
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 411
    sget v10, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_next_button:I

    .line 412
    invoke-virtual {v3, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 413
    sget v11, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_shuffle_button:I

    .line 414
    invoke-virtual {v3, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 415
    sget v12, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_subtitle_button:I

    .line 416
    invoke-virtual {v3, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 417
    sget v13, Landroidx/media3/ui/R$styleable;->PlayerControlView_show_vr_button:I

    invoke-virtual {v3, v13, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 418
    sget v14, Landroidx/media3/ui/R$styleable;->PlayerControlView_time_bar_min_update_interval:I

    iget v15, v1, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    .line 419
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    .line 418
    invoke-virtual {v1, v14}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 422
    sget v14, Landroidx/media3/ui/R$styleable;->PlayerControlView_animation_enabled:I

    .line 423
    invoke-virtual {v3, v14, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    move v15, v12

    move v12, v7

    move v7, v13

    move v13, v10

    move v10, v4

    move/from16 v24, v11

    move v11, v5

    move v5, v14

    move/from16 v14, v24

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 426
    throw v0

    :cond_0
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 429
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v2, 0x40000

    .line 430
    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->setDescendantFocusability(I)V

    .line 432
    new-instance v4, Landroidx/media3/ui/PlayerControlView$ComponentListener;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v3}, Landroidx/media3/ui/PlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    .line 433
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 434
    new-instance v2, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    .line 435
    new-instance v2, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v2}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    .line 436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    .line 437
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    invoke-direct {v3, v2, v8}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    new-array v2, v9, [J

    .line 438
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    new-array v2, v9, [Z

    .line 439
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    new-array v2, v9, [J

    .line 440
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array v2, v9, [Z

    .line 441
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 442
    new-instance v2, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    .line 444
    sget v2, Landroidx/media3/ui/R$id;->exo_duration:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    .line 445
    sget v2, Landroidx/media3/ui/R$id;->exo_position:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    .line 447
    sget v2, Landroidx/media3/ui/R$id;->exo_subtitle:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v1, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    .line 449
    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    :cond_1
    sget v2, Landroidx/media3/ui/R$id;->exo_fullscreen:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    .line 453
    new-instance v3, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 454
    sget v2, Landroidx/media3/ui/R$id;->exo_minimal_fullscreen:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    .line 455
    new-instance v3, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-static {v2, v3}, Landroidx/media3/ui/PlayerControlView;->initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 457
    sget v2, Landroidx/media3/ui/R$id;->exo_settings:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 459
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    :cond_2
    sget v2, Landroidx/media3/ui/R$id;->exo_playback_speed:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 464
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    :cond_3
    sget v2, Landroidx/media3/ui/R$id;->exo_audio_track:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 469
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    :cond_4
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/media3/ui/TimeBar;

    .line 473
    sget v3, Landroidx/media3/ui/R$id;->exo_progress_placeholder:I

    invoke-virtual {v1, v3}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    .line 475
    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 479
    new-instance v2, Landroidx/media3/ui/DefaultTimeBar;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget v19, Landroidx/media3/ui/R$style;->ExoStyledControls_TimeBar:I

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v4, v17

    move/from16 v22, v5

    move/from16 v5, v18

    move-object/from16 v6, p4

    move/from16 v23, v7

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 481
    sget v2, Landroidx/media3/ui/R$id;->exo_progress:I

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Landroidx/media3/ui/DefaultTimeBar;->setId(I)V

    .line 482
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/media3/ui/DefaultTimeBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v4, p2

    .line 484
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 485
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 486
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 487
    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    goto :goto_1

    :cond_6
    move-object/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v7

    const/4 v9, 0x0

    .line 489
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    .line 491
    :goto_1
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    move-object/from16 v3, v21

    if-eqz v2, :cond_7

    .line 492
    invoke-interface {v2, v3}, Landroidx/media3/ui/TimeBar;->addListener(Landroidx/media3/ui/TimeBar$OnScrubListener;)V

    .line 495
    :cond_7
    sget v2, Landroidx/media3/ui/R$id;->exo_play_pause:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 497
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 499
    :cond_8
    sget v2, Landroidx/media3/ui/R$id;->exo_prev:I

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    if-eqz v2, :cond_9

    .line 501
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 503
    :cond_9
    sget v4, Landroidx/media3/ui/R$id;->exo_next:I

    invoke-virtual {v1, v4}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 505
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    :cond_a
    sget v5, Landroidx/media3/ui/R$font;->roboto_medium_numbers:I

    invoke-static {v0, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    .line 508
    sget v6, Landroidx/media3/ui/R$id;->exo_rew:I

    invoke-virtual {v1, v6}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_b

    .line 509
    sget v7, Landroidx/media3/ui/R$id;->exo_rew_with_amount:I

    invoke-virtual {v1, v7}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    goto :goto_2

    :cond_b
    move-object v7, v9

    :goto_2
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v7, :cond_c

    .line 511
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_c
    if-nez v6, :cond_d

    move-object v6, v7

    .line 513
    :cond_d
    iput-object v6, v1, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v6, :cond_e

    .line 515
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    :cond_e
    sget v7, Landroidx/media3/ui/R$id;->exo_ffwd:I

    invoke-virtual {v1, v7}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    .line 518
    sget v9, Landroidx/media3/ui/R$id;->exo_ffwd_with_amount:I

    invoke-virtual {v1, v9}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    goto :goto_3

    :cond_f
    const/4 v9, 0x0

    :goto_3
    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v9, :cond_10

    .line 520
    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    if-nez v7, :cond_11

    move-object v7, v9

    .line 522
    :cond_11
    iput-object v7, v1, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v7, :cond_12

    .line 524
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    :cond_12
    sget v5, Landroidx/media3/ui/R$id;->exo_repeat_toggle:I

    invoke-virtual {v1, v5}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz v5, :cond_13

    .line 528
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 530
    :cond_13
    sget v9, Landroidx/media3/ui/R$id;->exo_shuffle:I

    invoke-virtual {v1, v9}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v1, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-eqz v9, :cond_14

    .line 532
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    move-object/from16 p3, v5

    .line 535
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iput-object v5, v1, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    move-object/from16 v17, v8

    .line 536
    sget v8, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_enabled:I

    .line 537
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    const/high16 v18, 0x42c80000    # 100.0f

    div-float v8, v8, v18

    iput v8, v1, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    .line 538
    sget v8, Landroidx/media3/ui/R$integer;->exo_media_button_opacity_percentage_disabled:I

    .line 539
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v18

    iput v8, v1, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    .line 541
    sget v8, Landroidx/media3/ui/R$id;->exo_vr:I

    invoke-virtual {v1, v8}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v1, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    move/from16 v18, v15

    if-eqz v8, :cond_15

    const/4 v15, 0x0

    .line 543
    invoke-direct {v1, v15, v8}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 546
    :cond_15
    new-instance v15, Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-direct {v15, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    iput-object v15, v1, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move-object/from16 p4, v8

    move/from16 v8, v22

    .line 547
    invoke-virtual {v15, v8}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    const/4 v8, 0x2

    new-array v8, v8, [Landroid/graphics/drawable/Drawable;

    move-object/from16 v19, v9

    .line 551
    sget v9, Landroidx/media3/ui/R$string;->exo_controls_playback_speed:I

    .line 552
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v21, v14

    .line 553
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_speed:I

    .line 554
    invoke-static {v0, v5, v14}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v20, 0x0

    aput-object v14, v8, v20

    .line 555
    sget v14, Landroidx/media3/ui/R$string;->exo_track_selection_title_audio:I

    .line 556
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    filled-new-array {v9, v14}, [Ljava/lang/String;

    move-result-object v9

    .line 557
    sget v14, Landroidx/media3/ui/R$drawable;->exo_styled_controls_audiotrack:I

    .line 558
    invoke-static {v0, v5, v14}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const/16 v16, 0x1

    aput-object v14, v8, v16

    .line 559
    new-instance v14, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    invoke-direct {v14, v1, v9, v8}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    iput-object v14, v1, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 560
    sget v8, Landroidx/media3/ui/R$dimen;->exo_settings_offset:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    .line 563
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    sget v9, Landroidx/media3/ui/R$layout;->exo_styled_settings_list:I

    move-object/from16 v22, v4

    const/4 v4, 0x0

    .line 564
    invoke-virtual {v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, v1, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 565
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 566
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerControlView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 567
    new-instance v4, Landroid/widget/PopupWindow;

    const/4 v9, -0x2

    const/4 v14, 0x1

    invoke-direct {v4, v8, v9, v9, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v4, v1, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    .line 569
    sget v8, Landroidx/media3/common/util/Util;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_16

    .line 572
    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v8}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_16
    const/4 v9, 0x0

    .line 574
    :goto_4
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 575
    iput-boolean v14, v1, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 577
    new-instance v3, Landroidx/media3/ui/DefaultTrackNameProvider;

    invoke-virtual/range {p0 .. p0}, Landroidx/media3/ui/PlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/media3/ui/DefaultTrackNameProvider;-><init>(Landroid/content/res/Resources;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    .line 578
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_on:I

    .line 579
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 580
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_subtitle_off:I

    .line 581
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 582
    sget v3, Landroidx/media3/ui/R$string;->exo_controls_cc_enabled_description:I

    .line 583
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    .line 584
    sget v3, Landroidx/media3/ui/R$string;->exo_controls_cc_disabled_description:I

    .line 585
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    .line 586
    new-instance v3, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 587
    new-instance v3, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-direct {v3, v1, v4}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 588
    new-instance v3, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    sget v4, Landroidx/media3/ui/R$array;->exo_controls_playback_speeds:I

    .line 590
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    sget-object v8, Landroidx/media3/ui/PlayerControlView;->PLAYBACK_SPEEDS:[F

    invoke-direct {v3, v1, v4, v8}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 592
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_exit:I

    .line 593
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    .line 594
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_fullscreen_enter:I

    .line 595
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    .line 596
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_off:I

    .line 597
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 598
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_one:I

    .line 599
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 600
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_repeat_all:I

    .line 601
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 602
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_on:I

    .line 603
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 604
    sget v3, Landroidx/media3/ui/R$drawable;->exo_styled_controls_shuffle_off:I

    .line 605
    invoke-static {v0, v5, v3}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 606
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_exit_description:I

    .line 607
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    .line 608
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_fullscreen_enter_description:I

    .line 609
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    .line 610
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_off_description:I

    .line 611
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    .line 612
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_one_description:I

    .line 613
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    .line 614
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_repeat_all_description:I

    .line 615
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    .line 616
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_on_description:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    .line 617
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_shuffle_off_description:I

    .line 618
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 621
    sget v0, Landroidx/media3/ui/R$id;->exo_bottom_bar:I

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    .line 622
    invoke-virtual {v15, v0, v3}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 623
    invoke-virtual {v15, v7, v11}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 624
    invoke-virtual {v15, v6, v10}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 625
    invoke-virtual {v15, v2, v12}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move-object/from16 v0, v22

    .line 626
    invoke-virtual {v15, v0, v13}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move-object/from16 v0, v19

    move/from16 v11, v21

    .line 627
    invoke-virtual {v15, v0, v11}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move-object/from16 v2, v17

    move/from16 v12, v18

    .line 628
    invoke-virtual {v15, v2, v12}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    move-object/from16 v0, p4

    move/from16 v13, v23

    .line 629
    invoke-virtual {v15, v0, v13}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 630
    iget v0, v1, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    move-object/from16 v5, p3

    if-eqz v0, :cond_17

    const/4 v8, 0x1

    goto :goto_5

    :cond_17
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v15, v5, v8}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 632
    new-instance v0, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1}, Landroidx/media3/ui/PlayerControlView$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$1000(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    return-void
.end method

.method static synthetic access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z
    .locals 0

    .line 193
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    return p1
.end method

.method static synthetic access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    return-object p0
.end method

.method static synthetic access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    return-object p0
.end method

.method static synthetic access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    return-object p0
.end method

.method static synthetic access$1700(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/PlayerControlView;->seekToTimeBarPosition(Landroidx/media3/common/Player;J)V

    return-void
.end method

.method static synthetic access$1800(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    return p0
.end method

.method static synthetic access$1900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2000(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2200(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2400(Landroidx/media3/ui/PlayerControlView;)Z
    .locals 0

    .line 193
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    return p0
.end method

.method static synthetic access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2600(Landroidx/media3/ui/PlayerControlView;)I
    .locals 0

    .line 193
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    return p0
.end method

.method static synthetic access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$2900(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method static synthetic access$3000(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1, p2}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    return-object p0
.end method

.method static synthetic access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackButton:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$3400(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    return-object p0
.end method

.method static synthetic access$3500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$3600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method static synthetic access$4000(Landroidx/media3/ui/PlayerControlView;I)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->onSettingViewClicked(I)V

    return-void
.end method

.method static synthetic access$4100(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    return-void
.end method

.method static synthetic access$4200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method static synthetic access$4300(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$4400(Landroidx/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$4500(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOnContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$4600(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/String;
    .locals 0

    .line 193
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->subtitleOffContentDescription:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method static synthetic access$600(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method static synthetic access$700(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method static synthetic access$800(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method static synthetic access$900(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 193
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    return-void
.end method

.method private static canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z
    .locals 9

    const/16 v0, 0x11

    .line 1580
    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1583
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object p0

    .line 1584
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_4

    const/16 v3, 0x64

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 1589
    invoke-virtual {p0, v3, p1}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/Timeline$Window;->durationUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1
.end method

.method private displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1348
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 1350
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    const/4 p1, 0x0

    .line 1352
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 1353
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    .line 1354
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->needToHideBars:Z

    .line 1356
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int/2addr p1, v0

    .line 1357
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v0

    neg-int v0, v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int/2addr v0, v1

    .line 1359
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method private gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/Tracks;",
            "I)",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/ui/PlayerControlView$TrackInformation;",
            ">;"
        }
    .end annotation

    .line 1172
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 1173
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1174
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1175
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 1176
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v5

    if-eq v5, p2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v5, 0x0

    .line 1179
    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    if-ge v5, v6, :cond_3

    .line 1180
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSupported(I)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 1183
    :cond_1
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    move-result-object v6

    .line 1184
    iget v7, v6, Landroidx/media3/common/Format;->selectionFlags:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_2

    goto :goto_2

    .line 1187
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->trackNameProvider:Landroidx/media3/ui/TrackNameProvider;

    invoke-interface {v7, v6}, Landroidx/media3/ui/TrackNameProvider;->getTrackName(Landroidx/media3/common/Format;)Ljava/lang/String;

    move-result-object v6

    .line 1188
    new-instance v7, Landroidx/media3/ui/PlayerControlView$TrackInformation;

    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$TrackInformation;-><init>(Landroidx/media3/common/Tracks;IILjava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1191
    :cond_4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method

.method private static getRepeatToggleModes(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1619
    sget v0, Landroidx/media3/ui/R$styleable;->PlayerControlView_repeat_toggle_modes:I

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private initTrackSelectionAdapter()V
    .locals 3

    .line 1154
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->clear()V

    .line 1155
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->clear()V

    .line 1156
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    const/16 v1, 0x1e

    .line 1157
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    const/16 v1, 0x1d

    .line 1158
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1161
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object v0

    .line 1162
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;->init(Ljava/util/List;)V

    .line 1163
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1164
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->gatherSupportedTrackInfosOfType(Landroidx/media3/common/Tracks;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    goto :goto_0

    .line 1166
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->init(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static initializeFullScreenButton(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 1600
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1601
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static isHandledMediaKey(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private onFullScreenButtonClicked(Landroid/view/View;)V
    .locals 1

    .line 1411
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    if-nez p1, :cond_0

    return-void

    .line 1415
    :cond_0
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    .line 1416
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 1417
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V

    .line 1418
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    if-eqz p1, :cond_1

    .line 1419
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isFullScreen:Z

    invoke-interface {p1, v0}, Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;->onFullScreenModeChanged(Z)V

    :cond_1
    return-void
.end method

.method private onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    sub-int/2addr p8, p6

    sub-int/2addr p9, p7

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    .line 1545
    :cond_0
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1546
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsWindowSize()V

    .line 1547
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result p2

    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int p6, p2, p3

    .line 1548
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p2

    neg-int p2, p2

    iget p3, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    sub-int p7, p2, p3

    .line 1549
    iget-object p4, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    const/4 p8, -0x1

    const/4 p9, -0x1

    move-object p5, p1

    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method

.method private onSettingViewClicked(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1439
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1441
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->audioTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->displaySettingsWindow(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    goto :goto_0

    .line 1443
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method private seekToTimeBarPosition(Landroidx/media3/common/Player;J)V
    .locals 6

    .line 1384
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x11

    .line 1385
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    .line 1386
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1387
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    .line 1388
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v1

    const/4 v2, 0x0

    .line 1391
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Window;->getDurationMs()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, -0x1

    if-ne v2, v5, :cond_1

    move-wide p2, v3

    .line 1402
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    goto :goto_2

    :cond_1
    sub-long/2addr p2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 1404
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1405
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 1407
    :cond_3
    :goto_2
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1363
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1366
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/common/PlaybackParameters;->withSpeed(F)Landroidx/media3/common/PlaybackParameters;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private shouldEnablePlayPauseButton()Z
    .locals 3

    .line 1554
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1555
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    const/16 v2, 0x11

    .line 1556
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 1557
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private updateButton(ZLandroid/view/View;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1379
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_1

    .line 1380
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaEnabled:F

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/media3/ui/PlayerControlView;->buttonAlphaDisabled:F

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateFastForwardButton()V
    .locals 7

    .line 1073
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3a98

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 1074
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1075
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1076
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1078
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1079
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_fastforward_by_amount_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1083
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1080
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1079
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateFullScreenButtonForState(Landroid/widget/ImageView;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1429
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenExitDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenExitContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1432
    :cond_1
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1433
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenEnterContentDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private static updateFullScreenButtonVisibility(Landroid/view/View;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1610
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 1612
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateNavigation()V
    .locals 6

    .line 1020
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 1024
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_2

    .line 1032
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    .line 1033
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    .line 1034
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    :goto_0
    const/4 v2, 0x7

    .line 1035
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    const/16 v3, 0xb

    .line 1036
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v3

    const/16 v4, 0xc

    .line 1037
    invoke-interface {v0, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v4

    const/16 v5, 0x9

    .line 1038
    invoke-interface {v0, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 1042
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRewindButton()V

    :cond_3
    if-eqz v4, :cond_4

    .line 1045
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateFastForwardButton()V

    .line 1048
    :cond_4
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    invoke-direct {p0, v2, v5}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1049
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1050
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-direct {p0, v4, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1051
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1052
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v0, :cond_5

    .line 1053
    invoke-interface {v0, v1}, Landroidx/media3/ui/TimeBar;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method private updatePlayPauseButton()V
    .locals 5

    .line 995
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 998
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 999
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1003
    sget v1, Landroidx/media3/ui/R$drawable;->exo_styled_controls_play:I

    goto :goto_0

    .line 1004
    :cond_1
    sget v1, Landroidx/media3/ui/R$drawable;->exo_styled_controls_pause:I

    :goto_0
    if-eqz v0, :cond_2

    .line 1008
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_play_description:I

    goto :goto_1

    .line 1009
    :cond_2
    sget v0, Landroidx/media3/ui/R$string;->exo_controls_pause_description:I

    .line 1010
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    .line 1011
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    invoke-static {v3, v4, v1}, Landroidx/media3/common/util/Util;->getDrawable(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1014
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->shouldEnablePlayPauseButton()Z

    move-result v0

    .line 1015
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private updatePlaybackSpeedList()V
    .locals 3

    .line 1320
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-nez v0, :cond_0

    return-void

    .line 1323
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->updateSelectedIndex(F)V

    .line 1324
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->playbackSpeedAdapter:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 1325
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->getSelectedText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1324
    invoke-virtual {v0, v2, v1}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    .line 1326
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    return-void
.end method

.method private updateProgress()V
    .locals 13

    .line 1274
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 1277
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    .line 1280
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1281
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 1282
    iget-wide v3, p0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentBufferedPosition()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    move-wide v3, v1

    .line 1284
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->positionView:Landroid/widget/TextView;

    if-eqz v5, :cond_2

    iget-boolean v6, p0, Landroidx/media3/ui/PlayerControlView;->scrubbing:Z

    if-nez v6, :cond_2

    .line 1285
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v6, v7, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1287
    :cond_2
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v5, :cond_3

    .line 1288
    invoke-interface {v5, v1, v2}, Landroidx/media3/ui/TimeBar;->setPosition(J)V

    .line 1289
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    invoke-interface {v5, v3, v4}, Landroidx/media3/ui/TimeBar;->setBufferedPosition(J)V

    .line 1291
    :cond_3
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    if-eqz v5, :cond_4

    .line 1292
    invoke-interface {v5, v1, v2, v3, v4}, Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;->onProgressUpdate(JJ)V

    .line 1296
    :cond_4
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v3}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v3, 0x1

    if-nez v0, :cond_5

    const/4 v4, 0x1

    goto :goto_1

    .line 1297
    :cond_5
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v4

    :goto_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_8

    .line 1298
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 1300
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroidx/media3/ui/TimeBar;->getPreferredUpdateDelay()J

    move-result-wide v3

    goto :goto_2

    :cond_6
    move-wide v3, v5

    .line 1303
    :goto_2
    rem-long/2addr v1, v5

    sub-long v1, v5, v1

    .line 1304
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 1307
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-lez v3, :cond_7

    long-to-float v1, v1

    div-float/2addr v1, v0

    float-to-long v5, v1

    :cond_7
    move-wide v7, v5

    .line 1312
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    int-to-long v9, v0

    const-wide/16 v11, 0x3e8

    invoke-static/range {v7 .. v12}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide v0

    .line 1313
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v2, v0, v1}, Landroidx/media3/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-eq v4, v0, :cond_9

    if-eq v4, v3, :cond_9

    .line 1315
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v5, v6}, Landroidx/media3/ui/PlayerControlView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    return-void
.end method

.method private updateRepeatModeButton()V
    .locals 3

    .line 1088
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1092
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1093
    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void

    .line 1097
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_6

    const/16 v1, 0xf

    .line 1098
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 1105
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-direct {p0, v2, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1106
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 1116
    :cond_3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1117
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatAllButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1112
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1113
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOneButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1108
    :cond_5
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1109
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1099
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1100
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->repeatOffButtonContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private updateRewindButton()V
    .locals 7

    .line 1059
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    const-wide/16 v2, 0x3e8

    .line 1060
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 1061
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButtonTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1062
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1064
    :cond_1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 1065
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->resources:Landroid/content/res/Resources;

    sget v3, Landroidx/media3/ui/R$plurals;->exo_controls_rewind_by_amount_description:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1066
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private updateSettingsButton()V
    .locals 2

    .line 1330
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsAdapter:Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$SettingsAdapter;->hasSettingsToShow()Z

    move-result v0

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsButton:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    return-void
.end method

.method private updateSettingsWindowSize()V
    .locals 2

    .line 1334
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->measure(II)V

    .line 1336
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getWidth()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1337
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    .line 1338
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1339
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1341
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getHeight()I

    move-result v0

    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindowMargin:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 1342
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    .line 1343
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1344
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->settingsWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    return-void
.end method

.method private updateShuffleButton()V
    .locals 3

    .line 1125
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_3

    .line 1129
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    .line 1130
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 1131
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    goto :goto_3

    :cond_1
    if-eqz v1, :cond_5

    const/16 v0, 0xe

    .line 1132
    invoke-interface {v1, v0}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    .line 1137
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1138
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 1139
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnButtonDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 1138
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1140
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    .line 1141
    invoke-interface {v1}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1142
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOnContentDescription:Ljava/lang/String;

    goto :goto_1

    .line 1143
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    .line 1140
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 1133
    :cond_5
    :goto_2
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1134
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffButtonDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleOffContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private updateTimeline()V
    .locals 21

    move-object/from16 v0, p0

    .line 1195
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-nez v1, :cond_0

    return-void

    .line 1199
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-static {v1, v2}, Landroidx/media3/ui/PlayerControlView;->canShowMultiWindowTimeBar(Landroidx/media3/common/Player;Landroidx/media3/common/Timeline$Window;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    const-wide/16 v5, 0x0

    .line 1200
    iput-wide v5, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    const/16 v2, 0x11

    .line 1204
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1205
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v2

    goto :goto_1

    .line 1206
    :cond_2
    sget-object v2, Landroidx/media3/common/Timeline;->EMPTY:Landroidx/media3/common/Timeline;

    .line 1207
    :goto_1
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v7

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v7, :cond_f

    .line 1208
    invoke-interface {v1}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    .line 1209
    iget-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    if-eqz v7, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v1

    :goto_2
    if-eqz v7, :cond_4

    .line 1210
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    move-wide v11, v5

    const/4 v13, 0x0

    :goto_4
    if-gt v10, v7, :cond_e

    if-ne v10, v1, :cond_5

    .line 1213
    invoke-static {v11, v12}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v14

    iput-wide v14, v0, Landroidx/media3/ui/PlayerControlView;->currentWindowOffset:J

    .line 1215
    :cond_5
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v2, v10, v14}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 1216
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget-wide v14, v14, Landroidx/media3/common/Timeline$Window;->durationUs:J

    cmp-long v16, v14, v8

    if-nez v16, :cond_6

    .line 1217
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->multiWindowTimeBar:Z

    xor-int/2addr v1, v4

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    goto/16 :goto_9

    .line 1220
    :cond_6
    iget-object v14, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget v14, v14, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    :goto_5
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget v15, v15, Landroidx/media3/common/Timeline$Window;->lastPeriodIndex:I

    if-gt v14, v15, :cond_d

    .line 1221
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v2, v14, v15}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 1222
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v15}, Landroidx/media3/common/Timeline$Period;->getRemovedAdGroupCount()I

    move-result v15

    .line 1223
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v4}, Landroidx/media3/common/Timeline$Period;->getAdGroupCount()I

    move-result v4

    :goto_6
    if-ge v15, v4, :cond_c

    .line 1225
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v3, v15}, Landroidx/media3/common/Timeline$Period;->getAdGroupTimeUs(I)J

    move-result-wide v17

    const-wide/high16 v19, -0x8000000000000000L

    cmp-long v3, v17, v19

    if-nez v3, :cond_8

    .line 1227
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    iget-wide v5, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    cmp-long v3, v5, v8

    if-nez v3, :cond_7

    goto :goto_8

    .line 1231
    :cond_7
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    iget-wide v5, v3, Landroidx/media3/common/Timeline$Period;->durationUs:J

    move-wide/from16 v17, v5

    .line 1233
    :cond_8
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v3}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v5

    add-long v17, v17, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v17, v5

    if-ltz v3, :cond_b

    .line 1235
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v5, v3

    if-ne v13, v5, :cond_a

    .line 1236
    array-length v5, v3

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    array-length v5, v3

    mul-int/lit8 v5, v5, 0x2

    .line 1237
    :goto_7
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 1238
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 1240
    :cond_a
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    add-long v17, v11, v17

    invoke-static/range {v17 .. v18}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v5

    aput-wide v5, v3, v13

    .line 1241
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->period:Landroidx/media3/common/Timeline$Period;

    invoke-virtual {v5, v15}, Landroidx/media3/common/Timeline$Period;->hasPlayedAdGroup(I)Z

    move-result v5

    aput-boolean v5, v3, v13

    add-int/lit8 v13, v13, 0x1

    :cond_b
    :goto_8
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto :goto_5

    .line 1246
    :cond_d
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->window:Landroidx/media3/common/Timeline$Window;

    iget-wide v3, v3, Landroidx/media3/common/Timeline$Window;->durationUs:J

    add-long/2addr v11, v3

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    goto/16 :goto_4

    :cond_e
    :goto_9
    move-wide v5, v11

    goto :goto_b

    :cond_f
    const/16 v2, 0x10

    .line 1248
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1249
    invoke-interface {v1}, Landroidx/media3/common/Player;->getContentDuration()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_10

    .line 1251
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    goto :goto_a

    :cond_10
    const-wide/16 v5, 0x0

    :goto_a
    const/4 v13, 0x0

    .line 1254
    :goto_b
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v1

    .line 1255
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->durationView:Landroid/widget/TextView;

    if-eqz v3, :cond_11

    .line 1256
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->formatBuilder:Ljava/lang/StringBuilder;

    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->formatter:Ljava/util/Formatter;

    invoke-static {v4, v5, v1, v2}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1258
    :cond_11
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    if-eqz v3, :cond_13

    .line 1259
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/TimeBar;->setDuration(J)V

    .line 1260
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    array-length v1, v1

    add-int v2, v13, v1

    .line 1262
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    array-length v4, v3

    if-le v2, v4, :cond_12

    .line 1263
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    .line 1264
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    .line 1266
    :cond_12
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1267
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1268
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->timeBar:Landroidx/media3/ui/TimeBar;

    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->adGroupTimesMs:[J

    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->playedAdGroups:[Z

    invoke-interface {v1, v3, v4, v2}, Landroidx/media3/ui/TimeBar;->setAdGroupTimesMs([J[ZI)V

    .line 1270
    :cond_13
    invoke-direct/range {p0 .. p0}, Landroidx/media3/ui/PlayerControlView;->updateProgress()V

    return-void
.end method

.method private updateTrackLists()V
    .locals 2

    .line 1148
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->initTrackSelectionAdapter()V

    .line 1149
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->textTrackSelectionAdapter:Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    .line 1150
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateSettingsButton()V

    return-void
.end method


# virtual methods
.method public addVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 725
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1469
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchMediaKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1480
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 1481
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz v1, :cond_9

    .line 1482
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->isHandledMediaKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 1485
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_1

    .line 1487
    invoke-interface {v1}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_8

    const/16 p1, 0xc

    .line 1488
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1489
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekForward()V

    goto :goto_0

    :cond_1
    const/16 v2, 0x59

    if-ne v0, v2, :cond_2

    const/16 v2, 0xb

    .line 1492
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1493
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekBack()V

    goto :goto_0

    .line 1494
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_8

    const/16 p1, 0x4f

    if-eq v0, p1, :cond_7

    const/16 p1, 0x55

    if-eq v0, p1, :cond_7

    const/16 p1, 0x57

    if-eq v0, p1, :cond_6

    const/16 p1, 0x58

    if-eq v0, p1, :cond_5

    const/16 p1, 0x7e

    if-eq v0, p1, :cond_4

    const/16 p1, 0x7f

    if-eq v0, p1, :cond_3

    goto :goto_0

    .line 1504
    :cond_3
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    goto :goto_0

    .line 1501
    :cond_4
    invoke-static {v1}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    .line 1512
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1513
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToPrevious()V

    goto :goto_0

    :cond_6
    const/16 p1, 0x9

    .line 1507
    invoke-interface {v1, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1508
    invoke-interface {v1}, Landroidx/media3/common/Player;->seekToNext()V

    goto :goto_0

    .line 1498
    :cond_7
    iget-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    invoke-static {v1, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 641
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 821
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 851
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 866
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 798
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 880
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->getShowButton(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 959
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hide()V

    return-void
.end method

.method public hideImmediately()V
    .locals 1

    .line 964
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->hideImmediately()V

    return-void
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 915
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isAnimationEnabled()Z

    move-result v0

    return v0
.end method

.method public isFullyVisible()Z
    .locals 1

    .line 969
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->isFullyVisible()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 974
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method notifyOnVisibilityChange()V
    .locals 3

    .line 979
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerControlView$VisibilityListener;

    .line 980
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->getVisibility()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/media3/ui/PlayerControlView$VisibilityListener;->onVisibilityChange(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1449
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1450
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1451
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 1452
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 1455
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1460
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1461
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 1462
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->isAttachedToWindow:Z

    .line 1463
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->updateProgressAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1464
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 1526
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1527
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->onLayout(ZIIII)V

    return-void
.end method

.method public removeVisibilityListener(Landroidx/media3/ui/PlayerControlView$VisibilityListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 738
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->visibilityListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method requestPlayPauseFocus()V
    .locals 1

    .line 1370
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->playPauseButton:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1371
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 910
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setAnimationEnabled(Z)V

    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [J

    .line 705
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    new-array p1, v0, [Z

    .line 706
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    goto :goto_0

    .line 708
    :cond_0
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    .line 709
    array-length v1, p1

    array-length v2, p2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 710
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->extraAdGroupTimesMs:[J

    .line 711
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->extraPlayedAdGroups:[Z

    .line 713
    :goto_0
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 944
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->onFullScreenModeChangedListener:Landroidx/media3/ui/PlayerControlView$OnFullScreenModeChangedListener;

    .line 945
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->fullScreenButton:Landroid/widget/ImageView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    .line 946
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->minimalFullScreenButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->updateFullScreenButtonVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public setPlayer(Landroidx/media3/common/Player;)V
    .locals 4

    .line 652
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 654
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 653
    :cond_2
    :goto_1
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 655
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 659
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 661
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    if-eqz p1, :cond_5

    .line 663
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->componentListener:Landroidx/media3/ui/PlayerControlView$ComponentListener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 665
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->updateAll()V

    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;)V
    .locals 0

    .line 747
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->progressUpdateListener:Landroidx/media3/ui/PlayerControlView$ProgressUpdateListener;

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 830
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleModes:I

    .line 831
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 832
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    move-result v0

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne p1, v2, :cond_1

    if-ne v0, v3, :cond_1

    .line 838
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    goto :goto_0

    :cond_1
    if-ne p1, v3, :cond_2

    if-ne v0, v2, :cond_2

    .line 841
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 844
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->repeatToggleButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v3, v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 846
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 766
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->fastForwardButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 767
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 674
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showMultiWindowTimeBar:Z

    .line 675
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 786
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->nextButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 787
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 688
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->showPlayButtonIfSuppressed:Z

    .line 689
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 776
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->previousButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 777
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 756
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->rewindButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 757
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 860
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->shuffleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    .line 861
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 875
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->subtitleButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 809
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->showTimeoutMs:I

    .line 810
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->isFullyVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 811
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 889
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->setShowButton(Landroid/view/View;Z)V

    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    const/16 v0, 0x10

    const/16 v1, 0x3e8

    .line 931
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/Util;->constrainValue(III)I

    move-result p1

    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->timeBarMinUpdateIntervalMs:I

    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 898
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 900
    :goto_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->vrButton:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;->updateButton(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 1

    .line 954
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->controlViewLayoutManager:Landroidx/media3/ui/PlayerControlViewLayoutManager;

    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->show()V

    return-void
.end method

.method updateAll()V
    .locals 0

    .line 985
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlayPauseButton()V

    .line 986
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateNavigation()V

    .line 987
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateRepeatModeButton()V

    .line 988
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateShuffleButton()V

    .line 989
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTrackLists()V

    .line 990
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updatePlaybackSpeedList()V

    .line 991
    invoke-direct {p0}, Landroidx/media3/ui/PlayerControlView;->updateTimeline()V

    return-void
.end method
