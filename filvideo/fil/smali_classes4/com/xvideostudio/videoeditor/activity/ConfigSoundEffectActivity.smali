.class public Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView$a;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;
    }
.end annotation


# static fields
.field public static D1:I = 0x0

.field public static E1:I = 0x0

.field public static F1:Z = true

.field public static G1:I = 0x0

.field public static H1:Z = false

.field private static I1:I

.field private static J1:I


# instance fields
.field private A1:Landroid/content/Context;

.field private B1:Z

.field private C1:Z

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:I

.field public final S:I

.field private final T:Ljava/lang/String;

.field private final U:I

.field private final V:I

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

.field private e1:Landroid/widget/FrameLayout;

.field public f1:Landroid/widget/Button;

.field private g1:Landroid/widget/Button;

.field private h1:I

.field private i1:Landroid/widget/TextView;

.field public j1:Landroid/widget/TextView;

.field public k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

.field private l1:Landroid/widget/ImageButton;

.field private m1:Landroid/widget/ImageButton;

.field private n1:Landroid/widget/Button;

.field private o1:Landroid/widget/Button;

.field private p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

.field private q1:Landroid/widget/FrameLayout;

.field private r1:Landroid/widget/Button;

.field private s1:Landroid/os/Handler;

.field public t1:I

.field public u1:Landroid/os/Handler;

.field public v1:Ljava/lang/Boolean;

.field public w1:Z

.field private x1:Z

.field private y1:Landroidx/appcompat/widget/Toolbar;

.field private z1:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->F:I

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->G:I

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->H:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->I:I

    .line 6
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->J:I

    const/4 v3, 0x3

    .line 7
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->K:I

    const/4 v4, 0x4

    .line 8
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->L:I

    const/4 v5, 0x5

    .line 9
    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->M:I

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->N:I

    .line 11
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->O:I

    .line 12
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->P:I

    .line 13
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Q:I

    .line 14
    iput v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->R:I

    .line 15
    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->S:I

    const-string v1, "ConfigVoiceActivity"

    .line 16
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->T:Ljava/lang/String;

    const/16 v1, 0x999

    .line 17
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->U:I

    const/16 v3, 0x99a

    .line 18
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->V:I

    .line 19
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->W:Z

    .line 20
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->X:Z

    .line 21
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Y:Z

    .line 22
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->h1:I

    .line 23
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->s1:Landroid/os/Handler;

    .line 24
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    .line 26
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    .line 27
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->x1:Z

    .line 28
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->B1:Z

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j2()V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->z1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private O()V
    .locals 4

    const v0, 0x7f0a01e5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->e1:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01dd

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f1:Landroid/widget/Button;

    const v0, 0x7f0a02c9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->q1:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0150

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->g1:Landroid/widget/Button;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a01e8

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->i1:Landroid/widget/TextView;

    const v0, 0x7f0a01e9

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j1:Landroid/widget/TextView;

    const v0, 0x7f0a01ea

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const v0, 0x7f0a01dc

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    const v1, 0x7f08024c

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0a01e2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    const v0, 0x7f0a01e3

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->z1:Landroid/widget/ImageButton;

    const v0, 0x7f0a01df

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->n1:Landroid/widget/Button;

    const v0, 0x7f0a01db

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->o1:Landroid/widget/Button;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->n1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    const v0, 0x7f0a01e6

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    const v0, 0x7f0a0af6

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    .line 19
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$g;)V

    const v1, 0x7f0a0833

    .line 20
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->y1:Landroidx/appcompat/widget/Toolbar;

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12072f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->y1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 24
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->y1:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f08048b

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 25
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->e1:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->n1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->o1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->g1:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    sget-object v1, Lcom/xvideostudio/videoeditor/view/SeekVolume;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setEnabled(Z)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setOnTimelineListener(Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView$a;)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j1:Landroid/widget/TextView;

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0126

    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->r1:Landroid/widget/Button;

    .line 40
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Lcom/xvideostudio/videoeditor/view/SeekVolume;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    return-object p0
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->d2(Z)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m2(Z)V

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->s1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->g1:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->h1:I

    return p0
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->h1:I

    return p1
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->x1:Z

    return p0
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->x1:Z

    return p1
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private b2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getVoiceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    iget-wide v3, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    iget-wide v5, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d2(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "isConfigTextEditor"

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isConfigStickerEditor"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "isConfigDrawEditor"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->I1:I

    const-string v1, "glWidthConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->J1:I

    const-string v1, "glHeightConfig"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x6

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->B1()V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private f2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$g;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->u1:Landroid/os/Handler;

    return-void
.end method

.method private h2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$i;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private j2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12088c

    .line 3
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 4
    :cond_1
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$b;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->O(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)[I

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    aget v3, v0, v1

    int-to-long v3, v3

    iget-object v5, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v5, v5, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    aput v4, v0, v1

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    aget v4, v0, v4

    aget v5, v0, v1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-wide v7, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    long-to-int v7, v7

    iget-wide v8, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    long-to-int v8, v8

    const/4 v9, 0x1

    iget-wide v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->duration:J

    long-to-int v10, v0

    const/16 v11, 0xd

    move-object v1, p0

    invoke-static/range {v1 .. v11}, Lcom/xvideostudio/videoeditor/util/x0;->o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;

    :cond_2
    :goto_0
    return-void
.end method

.method private k2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$n;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$o;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$a;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method private m2(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->P(Z)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->v()V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f1:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->r1:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public H(Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;)V
    .locals 0

    const p1, 0x7f120723

    .line 1
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void
.end method

.method public Q(Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f1:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public Z1(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZF)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->getCurSoundEntity()Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->N(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "333333333333  SoundEntity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setLock(Z)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->z1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->s1:Landroid/os/Handler;

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$k;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    const/16 v0, 0x99a

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->r1:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget-boolean v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoice:Z

    if-eqz v0, :cond_1

    iget-boolean p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->isVoiceChanged:Z

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l2()V

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->r1:Landroid/widget/Button;

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->r1:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-ne p2, v0, :cond_3

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->l1:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :cond_4
    return-void
.end method

.method public c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->I(F)I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConfigVoiceActivity onTimeline msec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " timeline:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j1:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setSeekMoving(Z)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-nez p1, :cond_1

    .line 8
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    :cond_1
    if-eqz p1, :cond_3

    int-to-long v2, v0

    .line 9
    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    iget-wide v4, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    const-wide/16 v6, 0x14

    sub-long/2addr v4, v6

    cmp-long p1, v2, v4

    if-gez p1, :cond_3

    .line 10
    :cond_2
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "================>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->N(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c2()V
    .locals 0

    return-void
.end method

.method public e2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public g2()V
    .locals 0

    return-void
.end method

.method public i2()V
    .locals 0

    return-void
.end method

.method public k(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    return-void
.end method

.method public l(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :goto_0
    long-to-int p1, v0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->T(IZ)V

    .line 5
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p2, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->i2()V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    return-void
.end method

.method public l2()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/tool/guide/c;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->A1:Landroid/content/Context;

    const v2, 0x7f0806a6

    const v3, 0x7f120123

    invoke-direct {v0, v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/guide/c;-><init>(Landroid/content/Context;II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x50

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_1
    return-void
.end method

.method public n(ILcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoStartTime:J

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/BaseEntity;->gVideoEndTime:J

    :goto_0
    long-to-int p1, v1

    .line 4
    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->T(IZ)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j1:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p2, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->i2()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string p1, "android.permission.RECORD_AUDIO"

    .line 2
    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/l3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f12080e

    .line 3
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->C1:Z

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->C1:Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f120559

    .line 7
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x7f12008a

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$m;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    const p2, 0x7f120558

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$l;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setLock(Z)V

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSound(Z)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->L()V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    goto :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSound(Z)V

    const-string p1, "material_id"

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string p2, "extra_data"

    .line 18
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "111111111111====>result:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " render_time:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->getMsecForTimeline()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z1(ILjava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setLock(Z)V

    .line 23
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->w1:Z

    .line 24
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :cond_4
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->v1:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->d2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d002e

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->A1:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->f2()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->C1:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "serializableMediaData"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 8
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->I1:I

    const-string v1, "glWidthEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 9
    sget v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->J1:I

    const-string v1, "glHeightEditor"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    const-string v0, "editorRenderTime"

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    const-string v0, "editorClipIndex"

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 12
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 14
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->D1:I

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->E1:I

    .line 16
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->O()V

    .line 17
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->b2()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->s1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->u1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->D()V

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->d2(Z)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->X:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->X:Z

    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->B1:Z

    const v1, 0x7f0a0059

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    if-eqz p1, :cond_0

    .line 2
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume:I

    .line 3
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;->volume_tmp:I

    .line 4
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o1(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRequestPermissionsResult requestCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " permissions:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/t;->j([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " grantResults:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/tool/t;->i([I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_1

    const p1, 0x7f12080e

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    goto :goto_0

    :cond_1
    const-string p1, "android.permission.RECORD_AUDIO"

    .line 5
    invoke-static {p0, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const p2, 0x7f120558

    const p3, 0x7f12008a

    const v0, 0x7f120559

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$d;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    .line 8
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$c;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    .line 9
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Landroidx/appcompat/app/d$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/d$a;->setMessage(I)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    .line 13
    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    new-instance p3, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$e;

    invoke-direct {p3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    .line 14
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->show()Landroidx/appcompat/app/d;

    :goto_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->X:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->s1:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->X:Z

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$j;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Y:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Y:Z

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->g2()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->p1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->m1:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getTotalDuration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->H(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->u1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMEventHandler(Landroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0, v1, p1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->T(IZ)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->j1:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->e2(I)Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->k1:Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/timeline/SoundEffectVoiceTimelineView;->setCurSoundEntity(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->Z:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->t1:I

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigSoundEffectActivity;->a2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/SoundEntity;I)V

    :cond_0
    return-void
.end method
