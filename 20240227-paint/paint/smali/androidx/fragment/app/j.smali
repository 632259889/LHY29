.class public Landroidx/fragment/app/j;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/lifecycle/n;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Landroidx/fragment/app/j$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->mDismissRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroidx/fragment/app/j$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    new-instance v0, Landroidx/fragment/app/j$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/fragment/app/j;->mStyle:I

    iput v0, p0, Landroidx/fragment/app/j;->mTheme:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j;->mCancelable:Z

    iput-boolean v1, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/fragment/app/j;->mBackStackId:I

    new-instance v1, Landroidx/fragment/app/j$d;

    invoke-direct {v1, p0}, Landroidx/fragment/app/j$d;-><init>(Landroidx/fragment/app/j;)V

    iput-object v1, p0, Landroidx/fragment/app/j;->mObserver:Landroidx/lifecycle/v;

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    new-instance p1, Landroidx/fragment/app/j$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$a;-><init>(Landroidx/fragment/app/j;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->mDismissRunnable:Ljava/lang/Runnable;

    new-instance p1, Landroidx/fragment/app/j$b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$b;-><init>(Landroidx/fragment/app/j;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    new-instance p1, Landroidx/fragment/app/j$c;

    invoke-direct {p1, p0}, Landroidx/fragment/app/j$c;-><init>(Landroidx/fragment/app/j;)V

    iput-object p1, p0, Landroidx/fragment/app/j;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/fragment/app/j;->mStyle:I

    iput p1, p0, Landroidx/fragment/app/j;->mTheme:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mCancelable:Z

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/j;->mBackStackId:I

    new-instance v0, Landroidx/fragment/app/j$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j$d;-><init>(Landroidx/fragment/app/j;)V

    iput-object v0, p0, Landroidx/fragment/app/j;->mObserver:Landroidx/lifecycle/v;

    iput-boolean p1, p0, Landroidx/fragment/app/j;->mDialogCreated:Z

    return-void
.end method

.method public static synthetic access$000(Landroidx/fragment/app/j;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/fragment/app/j;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/j;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/fragment/app/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    return p0
.end method

.method private dismissInternal(ZZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/j;->mShownByMe:Z

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/j;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne p2, v2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    .line 40
    .line 41
    invoke-virtual {p0, p2}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, p0, Landroidx/fragment/app/j;->mHandler:Landroid/os/Handler;

    .line 46
    .line 47
    iget-object v2, p0, Landroidx/fragment/app/j;->mDismissRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mViewDestroyed:Z

    .line 53
    .line 54
    iget p2, p0, Landroidx/fragment/app/j;->mBackStackId:I

    .line 55
    .line 56
    if-ltz p2, :cond_6

    .line 57
    .line 58
    const-string p2, "Bad id: "

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p3, p0, Landroidx/fragment/app/j;->mBackStackId:I

    .line 67
    .line 68
    if-ltz p3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, p3, v0}, Landroidx/fragment/app/v;->P(II)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {p2, p3}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    iget v0, p0, Landroidx/fragment/app/j;->mBackStackId:I

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    new-instance p2, Landroidx/fragment/app/v$n;

    .line 99
    .line 100
    invoke-direct {p2, p3, v0}, Landroidx/fragment/app/v$n;-><init>(Landroidx/fragment/app/v;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, p2, p1}, Landroidx/fragment/app/v;->w(Landroidx/fragment/app/v$m;Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Landroidx/fragment/app/j;->mBackStackId:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    invoke-static {p2, v0}, Landroidx/fragment/app/q0;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/v;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, Landroidx/fragment/app/a;

    .line 128
    .line 129
    invoke-direct {v2, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v2, Landroidx/fragment/app/d0;->o:Z

    .line 133
    .line 134
    invoke-virtual {v2, p0}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/a;

    .line 135
    .line 136
    .line 137
    if-eqz p3, :cond_8

    .line 138
    .line 139
    iget-boolean p1, v2, Landroidx/fragment/app/d0;->g:Z

    .line 140
    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v;

    .line 144
    .line 145
    invoke-virtual {p1, v2, v1}, Landroidx/fragment/app/v;->z(Landroidx/fragment/app/v$m;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p2, "This transaction is already being added to the back stack"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_8
    if-eqz p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 164
    .line 165
    .line 166
    :goto_2
    return-void
.end method

.method private prepareDialog(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/j;->mDialogCreated:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/j;->mCreatingDialog:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    if-eqz v2, :cond_2

    iget v2, p0, Landroidx/fragment/app/j;->mStyle:I

    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/j;->setupDialog(Landroid/app/Dialog;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Landroidx/fragment/app/j;->mCancelable:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/j;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Landroidx/fragment/app/j;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-boolean v1, p0, Landroidx/fragment/app/j;->mDialogCreated:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mCreatingDialog:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mCreatingDialog:Z

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public createFragmentContainer()Landroidx/fragment/app/o;
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Landroidx/fragment/app/o;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/j$e;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/j$e;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/o;)V

    return-object v1
.end method

.method public dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Landroidx/fragment/app/j;->dismissInternal(ZZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Landroidx/fragment/app/j;->dismissInternal(ZZZ)V

    return-void
.end method

.method public dismissNow()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0, v1}, Landroidx/fragment/app/j;->dismissInternal(ZZZ)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method public getShowsDialog()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    return v0
.end method

.method public getTheme()I
    .locals 1

    iget v0, p0, Landroidx/fragment/app/j;->mTheme:I

    return v0
.end method

.method public isCancelable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/j;->mCancelable:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/j;->mObserver:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->e(Landroidx/lifecycle/v;)V

    iget-boolean p1, p0, Landroidx/fragment/app/j;->mShownByMe:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/j;->mDismissed:Z

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/j;->mHandler:Landroid/os/Handler;

    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/j;->mStyle:I

    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/fragment/app/j;->mTheme:I

    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mCancelable:Z

    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/fragment/app/j;->mBackStackId:I

    :cond_1
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/v;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance p1, Landroidx/activity/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/activity/j;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j;->mViewDestroyed:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    iput-object v1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mDialogCreated:Z

    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, Landroidx/fragment/app/j;->mShownByMe:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j;->mObserver:Landroidx/lifecycle/v;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/v;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/fragment/app/j;->mViewDestroyed:Z

    if-nez p1, :cond_1

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/v;->I(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDismiss called for DialogFragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, p1}, Landroidx/fragment/app/j;->dismissInternal(ZZZ)V

    :cond_1
    return-void
.end method

.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    const/4 v2, 0x2

    const-string v3, "FragmentManager"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroidx/fragment/app/j;->mCreatingDialog:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/fragment/app/j;->prepareDialog(Landroid/os/Bundle;)V

    invoke-static {v2}, Landroidx/fragment/app/v;->I(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "get layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    invoke-static {v2}, Landroidx/fragment/app/v;->I(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mShowsDialog = false: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCreatingDialog = true: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v0
.end method

.method public onHasView()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/j;->mDialogCreated:Z

    return v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget v0, p0, Landroidx/fragment/app/j;->mStyle:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Landroidx/fragment/app/j;->mTheme:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-boolean v0, p0, Landroidx/fragment/app/j;->mCancelable:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    iget-boolean v0, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget v0, p0, Landroidx/fragment/app/j;->mBackStackId:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/j;->mViewDestroyed:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, Lcom/vungle/warren/utility/e;->U(Landroid/view/View;Landroidx/lifecycle/n;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a046b

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Landroidx/activity/o;->u(Landroid/view/View;Lr2/c;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final requireComponentDialog()Landroidx/activity/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/j;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Landroidx/activity/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/activity/j;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DialogFragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/j;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCancelable(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/fragment/app/j;->mCancelable:Z

    iget-object v0, p0, Landroidx/fragment/app/j;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public setShowsDialog(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/fragment/app/j;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/v;->I(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting style and theme for DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Landroidx/fragment/app/j;->mStyle:I

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x1030059

    iput p1, p0, Landroidx/fragment/app/j;->mTheme:I

    :cond_2
    if-eqz p2, :cond_3

    iput p2, p0, Landroidx/fragment/app/j;->mTheme:I

    :cond_3
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public show(Landroidx/fragment/app/d0;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j;->mShownByMe:Z

    .line 1
    invoke-virtual {p1, v0, p0, p2, v1}, Landroidx/fragment/app/d0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mViewDestroyed:Z

    check-cast p1, Landroidx/fragment/app/a;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->e(Z)I

    move-result p1

    .line 4
    iput p1, p0, Landroidx/fragment/app/j;->mBackStackId:I

    return p1
.end method

.method public show(Landroidx/fragment/app/v;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j;->mShownByMe:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    .line 6
    iput-boolean v1, v2, Landroidx/fragment/app/d0;->o:Z

    .line 7
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {v2, v0}, Landroidx/fragment/app/a;->e(Z)I

    return-void
.end method

.method public showNow(Landroidx/fragment/app/v;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/j;->mDismissed:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/fragment/app/j;->mShownByMe:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v2, Landroidx/fragment/app/d0;->o:Z

    .line 16
    .line 17
    invoke-virtual {v2, v0, p0, p2, v1}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v2, Landroidx/fragment/app/d0;->g:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v2, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/v;->z(Landroidx/fragment/app/v$m;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This transaction is already being added to the back stack"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
