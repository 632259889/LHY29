.class public Landroidx/constraintlayout/motion/widget/MotionScene;
.super Ljava/lang/Object;
.source "MotionScene.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    }
.end annotation


# static fields
.field static final ANTICIPATE:I = 0x6

.field static final BOUNCE:I = 0x4

.field private static final CONSTRAINTSET_TAG:Ljava/lang/String; = "ConstraintSet"

.field private static final DEBUG:Z = false

.field static final EASE_IN:I = 0x1

.field static final EASE_IN_OUT:I = 0x0

.field static final EASE_OUT:I = 0x2

.field private static final INCLUDE_TAG:Ljava/lang/String; = "include"

.field private static final INCLUDE_TAG_UC:Ljava/lang/String; = "Include"

.field private static final INTERPOLATOR_REFERENCE_ID:I = -0x2

.field private static final KEYFRAMESET_TAG:Ljava/lang/String; = "KeyFrameSet"

.field public static final LAYOUT_HONOR_REQUEST:I = 0x1

.field public static final LAYOUT_IGNORE_REQUEST:I = 0x0

.field static final LINEAR:I = 0x3

.field private static final MIN_DURATION:I = 0x8

.field private static final MOTIONSCENE_TAG:Ljava/lang/String; = "MotionScene"

.field private static final ONCLICK_TAG:Ljava/lang/String; = "OnClick"

.field private static final ONSWIPE_TAG:Ljava/lang/String; = "OnSwipe"

.field static final OVERSHOOT:I = 0x5

.field private static final SPLINE_STRING:I = -0x1

.field private static final STATESET_TAG:Ljava/lang/String; = "StateSet"

.field private static final TAG:Ljava/lang/String; = "MotionScene"

.field static final TRANSITION_BACKWARD:I = 0x0

.field static final TRANSITION_FORWARD:I = 0x1

.field private static final TRANSITION_TAG:Ljava/lang/String; = "Transition"

.field public static final UNSET:I = -0x1

.field private static final VIEW_TRANSITION:Ljava/lang/String; = "ViewTransition"


# instance fields
.field private DEBUG_DESKTOP:Z

.field private mAbstractTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDefaultDuration:I

.field private mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

.field private mDeriveMap:Landroid/util/SparseIntArray;

.field private mDisableAutoTransition:Z

.field private mIgnoreTouch:Z

.field private mLastTouchDown:Landroid/view/MotionEvent;

.field mLastTouchX:F

.field mLastTouchY:F

.field private mLayoutDuringTransition:I

.field private final mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private mMotionOutsideRegion:Z

.field private mRtl:Z

.field mStateSet:Landroidx/constraintlayout/widget/StateSet;

.field private mTransitionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation
.end field

.field private mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

.field final mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "layout",
            "resourceID"
        }
    .end annotation

    .line 1019
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x190

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 86
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1020
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1021
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-direct {v0, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 1023
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionScene;->load(Landroid/content/Context;I)V

    .line 1024
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1025
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    sget p2, Landroidx/constraintlayout/widget/R$id;->motion_base:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo p3, "motion_base"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 1014
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    .line 71
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    .line 74
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    .line 79
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    .line 80
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    const/16 v0, 0x190

    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    .line 82
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    .line 86
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 87
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1015
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1016
    new-instance v0, Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    return-void
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    return p0
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroid/util/SparseArray;
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;I)I
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/MotionScene;)Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 0

    .line 60
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    return-object p0
.end method

.method static synthetic access$900(Landroidx/constraintlayout/motion/widget/MotionScene;)I
    .locals 0

    .line 60
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    return p0
.end method

.method private getId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "idString"
        }
    .end annotation

    const-string v0, "/"

    .line 1161
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 1162
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1163
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 1164
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_1

    .line 1165
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id getMap res = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move p1, v2

    :cond_1
    :goto_0
    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 1169
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 1170
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const-string p2, "MotionScene"

    const-string v0, "error in parsing id"

    .line 1172
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return p1
.end method

.method private getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 200
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x0

    .line 206
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 207
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0

    .line 202
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The transition must have an id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getLine(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId",
            "pullParser"
        }
    .end annotation

    .line 1862
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".xml:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ") \""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1863
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getRealID(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 238
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method private hasCycleDependency(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1758
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 1759
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :goto_0
    if-lez v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    if-gez v1, :cond_1

    return v2

    .line 1767
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isProcessingTouch()Z
    .locals 1

    .line 437
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private load(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1036
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1037
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 1042
    :try_start_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    goto/16 :goto_4

    .line 1050
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1051
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v5, :cond_1

    .line 1052
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "parsing = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1057
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "MotionScene"

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    :try_start_1
    const-string v3, "include"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    goto :goto_2

    :sswitch_1
    const-string v3, "StateSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :sswitch_3
    const-string v3, "OnSwipe"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v3, v4

    goto :goto_2

    :sswitch_4
    const-string v3, "OnClick"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_5
    const-string v4, "Transition"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :sswitch_6
    const-string v3, "ViewTransition"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x9

    goto :goto_2

    :sswitch_7
    const-string v3, "Include"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x7

    goto :goto_2

    :sswitch_8
    const-string v3, "KeyFrameSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v3, 0x8

    goto :goto_2

    :sswitch_9
    const-string v3, "ConstraintSet"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v7

    :goto_2
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 1110
    :pswitch_0
    new-instance v1, Landroidx/constraintlayout/motion/widget/ViewTransition;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/ViewTransition;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 1111
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->add(Landroidx/constraintlayout/motion/widget/ViewTransition;)V

    goto/16 :goto_4

    .line 1104
    :pswitch_1
    new-instance v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/motion/widget/KeyFrames;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v2, :cond_7

    .line 1106
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1101
    :pswitch_2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 1097
    :pswitch_3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    goto/16 :goto_4

    .line 1094
    :pswitch_4
    new-instance v1, Landroidx/constraintlayout/widget/StateSet;

    invoke-direct {v1, p1, v0}, Landroidx/constraintlayout/widget/StateSet;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    goto/16 :goto_4

    :pswitch_5
    if-eqz v2, :cond_7

    .line 1090
    invoke-virtual {v2, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->addOnClick(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    :pswitch_6
    if-nez v2, :cond_3

    .line 1080
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 1081
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v3

    .line 1082
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " OnSwipe ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ".xml:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v2, :cond_7

    .line 1085
    new-instance v1, Landroidx/constraintlayout/motion/widget/TouchResponse;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {v1, p1, v3, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-static {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$202(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;Landroidx/constraintlayout/motion/widget/TouchResponse;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    goto :goto_4

    .line 1062
    :pswitch_7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    new-instance v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-direct {v2, p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1063
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v1, :cond_4

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1064
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1065
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1066
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v1

    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 1069
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1070
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v1

    if-ne v1, v7, :cond_5

    .line 1071
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    goto :goto_3

    .line 1073
    :cond_5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1075
    :goto_3
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1059
    :pswitch_8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    .line 1047
    :cond_6
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1044
    :cond_7
    :goto_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 1137
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 1132
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_9
        -0x49df9cec -> :sswitch_8
        -0x28fe1378 -> :sswitch_7
        0x3b205fa -> :sswitch_6
        0x100d4975 -> :sswitch_5
        0x12a432c9 -> :sswitch_4
        0x138aac7b -> :sswitch_3
        0x2f487256 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x73c954a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1219
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    const/4 v1, 0x0

    .line 1220
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setForceId(Z)V

    .line 1221
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, -0x1

    move v4, v1

    move v5, v3

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    .line 1225
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 1226
    invoke-interface {p2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v9

    .line 1227
    iget-boolean v10, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v10, :cond_0

    .line 1228
    sget-object v10, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "id string = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1230
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    :goto_1
    move v7, v3

    goto :goto_2

    :sswitch_0
    const-string v7, "id"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v10, "deriveConstraintsFrom"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :sswitch_2
    const-string v7, "ConstraintRotate"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    :cond_3
    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    .line 1232
    :pswitch_0
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 1233
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-static {v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->stripID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1234
    invoke-static {p1, v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    goto :goto_3

    .line 1237
    :pswitch_1
    invoke-direct {p0, p1, v9}, Landroidx/constraintlayout/motion/widget/MotionScene;->getId(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    .line 1240
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eq v5, v3, :cond_7

    .line 1245
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mDebugPath:I

    if-eqz v1, :cond_5

    .line 1246
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->setValidateOnParse(Z)V

    .line 1248
    :cond_5
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eq v6, v3, :cond_6

    .line 1250
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 1252
    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76f77648 -> :sswitch_2
        -0x59328327 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseInclude(Landroid/content/Context;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "resourceId"
        }
    .end annotation

    .line 1192
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1193
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 1195
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 1198
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v2, v0, :cond_0

    const-string v0, "ConstraintSet"

    .line 1200
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1201
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)I

    move-result p1

    return p1

    .line 1197
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1213
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1208
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private parseInclude(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "mainParser"
        }
    .end annotation

    .line 1179
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->include:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 1180
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1182
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1183
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->include_constraintSet:I

    if-ne v2, v3, :cond_0

    const/4 v3, -0x1

    .line 1184
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 1185
    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->parseInclude(Landroid/content/Context;I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1188
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private parseMotionSceneTags(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "parser"
        }
    .end annotation

    .line 1142
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    .line 1143
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionScene:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1144
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 1146
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 1147
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_defaultDuration:I

    if-ne v2, v3, :cond_0

    .line 1148
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    .line 1150
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    goto :goto_1

    .line 1152
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionScene_layoutDuringTransition:I

    if-ne v2, v3, :cond_1

    .line 1153
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLayoutDuringTransition:I

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1156
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "motionLayout"
        }
    .end annotation

    .line 1779
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 1780
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mIdString:Ljava/lang/String;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 1781
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDeriveMap:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 1783
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 1784
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintSet;

    if-nez p2, :cond_0

    .line 1786
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ERROR! invalid deriveConstraintsFrom: @id/"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1787
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    .line 1786
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1790
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 1791
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V

    goto :goto_0

    .line 1793
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "  layout"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 1794
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1796
    :goto_0
    invoke-virtual {v0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V

    return-void
.end method

.method public static stripID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/16 v0, 0x2f

    .line 1803
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1807
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 261
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 262
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 263
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 268
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 269
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 270
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->removeOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 276
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 277
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 278
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    goto :goto_2

    .line 282
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 283
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 284
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;

    .line 285
    invoke-virtual {v3, p1, p2, v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition$TransitionOnClick;->addOnClickListeners(Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    goto :goto_3

    :cond_7
    return-void
.end method

.method public addTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 175
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    .line 460
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    move-result p1

    return p1
.end method

.method autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "motionLayout",
            "currentState"
        }
    .end annotation

    .line 379
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/MotionScene;->isProcessingTouch()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 382
    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    if-eqz v0, :cond_1

    return v1

    .line 386
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 387
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 390
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v4, 0x2

    if-ne v3, v2, :cond_4

    .line 391
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->isTransitionFlag(I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 394
    :cond_4
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    const/4 v5, 0x1

    if-ne p2, v3, :cond_7

    .line 395
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_5

    .line 396
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, v4, :cond_7

    .line 397
    :cond_5
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 398
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 399
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result p2

    if-ne p2, v6, :cond_6

    .line 400
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 401
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 402
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_1

    :cond_6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 404
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 405
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 406
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 407
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 408
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 409
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    :goto_1
    return v5

    .line 413
    :cond_7
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne p2, v3, :cond_2

    .line 414
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_8

    .line 415
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 416
    :cond_8
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 417
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 418
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result p2

    if-ne p2, v4, :cond_9

    .line 419
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 420
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 421
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    .line 423
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 424
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->evaluate(Z)V

    .line 425
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 426
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 427
    sget-object p2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 428
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onNewStateAttachHandlers()V

    :goto_2
    return v5

    :cond_a
    return v1
.end method

.method public bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "currentState",
            "dx",
            "dy",
            "lastTouchDown"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 294
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getTransitionsWithState(I)Ljava/util/List;

    move-result-object v4

    .line 297
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 298
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 299
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 302
    :cond_1
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 303
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v9

    iget-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {v9, v10}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    .line 304
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz p4, :cond_2

    .line 305
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    .line 308
    :cond_2
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v9

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v9, v10, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_3

    if-eqz p4, :cond_3

    .line 309
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->dot(FF)F

    move-result v9

    .line 314
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v10

    iget-boolean v10, v10, Landroidx/constraintlayout/motion/widget/TouchResponse;->mIsRotateMode:Z

    if-eqz v10, :cond_4

    if-eqz p4, :cond_4

    .line 315
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v10

    iget v10, v10, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterX:F

    sub-float/2addr v9, v10

    .line 316
    invoke-virtual/range {p4 .. p4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v11

    iget v11, v11, Landroidx/constraintlayout/motion/widget/TouchResponse;->mRotateCenterY:F

    sub-float/2addr v10, v11

    add-float v11, v2, v9

    add-float v12, v3, v10

    float-to-double v12, v12

    float-to-double v14, v11

    .line 319
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    float-to-double v13, v9

    float-to-double v9, v10

    .line 320
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    sub-double/2addr v11, v9

    double-to-float v9, v11

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v9, v10

    .line 323
    :cond_4
    invoke-static {v8}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v10

    if-ne v10, v1, :cond_5

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_1

    :cond_5
    const v10, 0x3f8ccccd    # 1.1f

    :goto_1
    mul-float/2addr v9, v10

    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    move-object v7, v8

    move v6, v9

    goto/16 :goto_0

    :cond_6
    return-object v7

    .line 345
    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    return-object v1
.end method

.method public disableAutoTransition(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    .line 1850
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDisableAutoTransition:Z

    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "enable"
        }
    .end annotation

    .line 452
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->enableViewTransition(IZ)V

    return-void
.end method

.method public gatPathMotionArc()I
    .locals 1

    .line 1651
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1900(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method getAutoCompleteMode()I
    .locals 1

    .line 1715
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1716
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getAutoCompleteMode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1279
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene;->getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;

    move-result-object p1

    return-object p1
.end method

.method getConstraintSet(III)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "width",
            "height"
        }
    .end annotation

    .line 1283
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_0

    .line 1284
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1285
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1287
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    if-eqz v0, :cond_1

    .line 1288
    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    move p1, p2

    .line 1293
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 1294
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Warning could not find ConstraintSet id/"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " In MotionScene"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MotionScene"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1295
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1

    .line 1297
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1
.end method

.method public getConstraintSet(Landroid/content/Context;Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintSet;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "id"
        }
    .end annotation

    .line 1261
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v0, :cond_0

    .line 1262
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1263
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 1265
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1266
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1267
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 1268
    iget-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->DEBUG_DESKTOP:Z

    if-eqz v3, :cond_1

    .line 1269
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Id for <"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "> is <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "> looking for <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1271
    :cond_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1272
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getConstraintSetIds()[I
    .locals 4

    .line 362
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 364
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 349
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1631
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1632
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1800(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    return v0

    .line 1634
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    return v0
.end method

.method getEndId()I
    .locals 1

    .line 1580
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1583
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 2

    .line 1595
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1500(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1616
    :cond_0
    new-instance v0, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    return-object v0

    .line 1618
    :cond_1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object v0

    .line 1620
    :cond_2
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object v0

    .line 1612
    :cond_3
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object v0

    .line 1610
    :cond_4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object v0

    .line 1608
    :cond_5
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object v0

    .line 1597
    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1600(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    .line 1598
    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionScene$1;

    invoke-direct {v1, p0, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$1;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object v1

    .line 1605
    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1606
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1700(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v1

    .line 1605
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method getKeyFrame(Landroid/content/Context;III)Landroidx/constraintlayout/motion/widget/Key;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "type",
            "target",
            "position"
        }
    .end annotation

    .line 1339
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1342
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1343
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1344
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne p3, v4, :cond_2

    .line 1345
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 1346
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/Key;

    .line 1347
    iget v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    if-ne v5, p4, :cond_3

    .line 1348
    iget v5, v4, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    if-ne v5, p2, :cond_3

    return-object v4

    :cond_4
    return-object v0
.end method

.method public getKeyFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionController"
        }
    .end annotation

    .line 1316
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_1

    .line 1317
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1318
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1319
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    goto :goto_0

    :cond_0
    return-void

    .line 1324
    :cond_1
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1325
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/KeyFrames;->addFrames(Landroidx/constraintlayout/motion/widget/MotionController;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method getMaxAcceleration()F
    .locals 1

    .line 1668
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1669
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxAcceleration()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getMaxVelocity()F
    .locals 1

    .line 1675
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMaxVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getMoveWhenScrollAtTop()Z
    .locals 1

    .line 1727
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1728
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getMoveWhenScrollAtTop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPathPercent(Landroid/view/View;I)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method getProgressDirection(FF)F
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1564
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1565
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getProgressDirection(FF)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method getSpringBoundary()I
    .locals 1

    .line 1709
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1710
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringBoundary()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getSpringDamping()F
    .locals 1

    .line 1696
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringDamping()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getSpringMass()F
    .locals 1

    .line 1689
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringMass()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getSpringStiffiness()F
    .locals 1

    .line 1682
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1683
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStiffness()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getSpringStopThreshold()F
    .locals 1

    .line 1703
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1704
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getSpringStopThreshold()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getStaggered()F
    .locals 1

    .line 1661
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1662
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$2000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method getStartId()I
    .locals 1

    .line 1573
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 1576
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v0

    return v0
.end method

.method public getTransitionById(I)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 354
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$300(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method getTransitionDirection(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .line 1361
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1362
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public getTransitionsWithState(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/constraintlayout/motion/widget/MotionScene$Transition;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getRealID(I)I

    move-result p1

    .line 248
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 250
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-eq v3, p1, :cond_1

    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 251
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method hasKeyFramePosition(Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "position"
        }
    .end annotation

    .line 1377
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1380
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1381
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 1382
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 1383
    iget v3, v3, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    if-ne v3, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 456
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->isViewTransitionEnabled(I)Z

    move-result p1

    return p1
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1817
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1821
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public lookUpConstraintName(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetIdMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1832
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    .line 1837
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 1838
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    return-void
.end method

.method processScrollMove(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1545
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1546
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollMove(FF)V

    :cond_0
    return-void
.end method

.method processScrollUp(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    .line 1551
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1552
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->scrollUp(FF)V

    :cond_0
    return-void
.end method

.method processTouchEvent(Landroid/view/MotionEvent;ILandroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "event",
            "currentState",
            "motionLayout"
        }
    .end annotation

    .line 1454
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 1455
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    if-nez v1, :cond_0

    .line 1456
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    move-result-object v1

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1458
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    invoke-interface {v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p2, v2, :cond_b

    .line 1470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    .line 1496
    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    if-eqz v4, :cond_2

    goto/16 :goto_1

    .line 1499
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    sub-float/2addr v4, v6

    .line 1500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    sub-float/2addr v6, v7

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_3

    float-to-double v7, v4

    cmpl-double v7, v7, v9

    if-eqz v7, :cond_4

    .line 1504
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    if-nez v7, :cond_5

    :cond_4
    return-void

    .line 1508
    :cond_5
    invoke-virtual {p0, p2, v6, v4, v7}, Landroidx/constraintlayout/motion/widget/MotionScene;->bestTransitionFor(IFFLandroid/view/MotionEvent;)Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 1515
    invoke-virtual {p3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 1516
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v4, v6, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1517
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1518
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    move v5, v3

    :cond_6
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1519
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    iget v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setUpTouchEvent(FF)V

    goto :goto_1

    .line 1472
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 1473
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 1474
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1475
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    .line 1476
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1477
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getLimitBoundsTo(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1478
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_8

    .line 1479
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    .line 1480
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    return-void

    .line 1483
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->getTouchRegion(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 1484
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchDown:Landroid/view/MotionEvent;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-nez p1, :cond_9

    .line 1485
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    goto :goto_0

    .line 1487
    :cond_9
    iput-boolean v5, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    .line 1489
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setDown(FF)V

    :cond_a
    return-void

    .line 1523
    :cond_b
    :goto_1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mIgnoreTouch:Z

    if-eqz v0, :cond_c

    return-void

    .line 1526
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionOutsideRegion:Z

    if-nez v0, :cond_d

    .line 1527
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    invoke-virtual {v0, p1, v4, p2, p0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->processTouchEvent(Landroid/view/MotionEvent;Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;ILandroidx/constraintlayout/motion/widget/MotionScene;)V

    .line 1530
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchX:F

    .line 1531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mLastTouchY:F

    .line 1533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 1534
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    if-eqz p1, :cond_e

    .line 1535
    invoke-interface {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;->recycle()V

    .line 1536
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mVelocityTracker:Landroidx/constraintlayout/motion/widget/MotionLayout$MotionTracker;

    .line 1537
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    if-eq p1, v2, :cond_e

    .line 1538
    iget p1, p3, Landroidx/constraintlayout/motion/widget/MotionLayout;->mCurrentState:I

    invoke-virtual {p0, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->autoTransition(Landroidx/constraintlayout/motion/widget/MotionLayout;I)Z

    :cond_e
    return-void
.end method

.method readFallback(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionLayout"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1741
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1742
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 1743
    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionScene;->hasCycleDependency(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "MotionScene"

    const-string v0, "Cannot be derived from yourself"

    .line 1744
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1747
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->readConstraintChain(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 190
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene;->getIndex(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setConstraintSet(ILandroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "set"
        }
    .end annotation

    .line 1307
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mConstraintSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 1643
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    .line 1644
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->setDuration(I)V

    goto :goto_0

    .line 1646
    :cond_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultDuration:I

    :goto_0
    return-void
.end method

.method public setKeyframe(Landroid/view/View;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "position",
            "name",
            "value"
        }
    .end annotation

    .line 1395
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-nez v0, :cond_0

    return-void

    .line 1398
    :cond_0
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$1400(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/KeyFrames;

    .line 1402
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/KeyFrames;->getKeyFramesForView(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 1406
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/Key;

    .line 1410
    iget v2, v2, Landroidx/constraintlayout/motion/widget/Key;->mFramePosition:I

    if-ne v2, p2, :cond_2

    if-eqz p4, :cond_3

    .line 1413
    move-object v2, p4

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    :cond_3
    const-string v2, "app:PerpendicularPath_percent"

    .line 1425
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setRtl(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rtl"
        }
    .end annotation

    .line 441
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    .line 442
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 443
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    :cond_0
    return-void
.end method

.method setTransition(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0, p1, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 118
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mStateSet:Landroidx/constraintlayout/widget/StateSet;

    invoke-virtual {v2, p2, v1, v1}, Landroidx/constraintlayout/widget/StateSet;->stateGetConstraintID(III)I

    move-result v2

    if-eq v2, v1, :cond_2

    goto :goto_1

    :cond_1
    move v0, p1

    :cond_2
    move v2, p2

    .line 128
    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v3, :cond_3

    .line 129
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p2, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 130
    invoke-static {v3}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v3

    if-ne v3, p1, :cond_3

    return-void

    .line 134
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 135
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 136
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-eq v5, v0, :cond_6

    .line 137
    :cond_5
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p2, :cond_4

    .line 138
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$100(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p1, :cond_4

    .line 144
    :cond_6
    iput-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v4, :cond_7

    .line 145
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 146
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-boolean p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    :cond_7
    return-void

    .line 152
    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mDefaultTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 153
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mAbstractTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 154
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$000(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)I

    move-result v5

    if-ne v5, p2, :cond_9

    move-object p1, v4

    goto :goto_2

    .line 158
    :cond_a
    new-instance p2, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-direct {p2, p0, p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;-><init>(Landroidx/constraintlayout/motion/widget/MotionScene;Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V

    .line 160
    invoke-static {p2, v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$102(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    .line 161
    invoke-static {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$002(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;I)I

    if-eq v0, v1, :cond_b

    .line 163
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_b
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz p1, :cond_0

    .line 231
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mRtl:Z

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setRTL(Z)V

    :cond_0
    return-void
.end method

.method setupTouch()V
    .locals 1

    .line 1721
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/TouchResponse;->setupTouch()V

    :cond_0
    return-void
.end method

.method supportTouch()Z
    .locals 3

    .line 1440
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mTransitionList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    .line 1441
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    return v2

    .line 1445
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mCurrentTransition:Landroidx/constraintlayout/motion/widget/MotionScene$Transition;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionScene$Transition;->access$200(Landroidx/constraintlayout/motion/widget/MotionScene$Transition;)Landroidx/constraintlayout/motion/widget/TouchResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public validateLayout(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layout"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mMotionLayout:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-ne p1, v0, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->mScene:Landroidx/constraintlayout/motion/widget/MotionScene;

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "view"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionScene;->mViewTransitionController:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->viewTransition(I[Landroid/view/View;)V

    return-void
.end method
