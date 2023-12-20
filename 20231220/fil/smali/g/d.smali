.class public abstract Lg/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lt6/g;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Lcom/xvideostudio/videoeditor/timelineview/listener/ITimeLineEditorFragmentListener$EditorFragmentType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg/d;->d:Z

    return-void
.end method


# virtual methods
.method public abstract b()V
.end method
