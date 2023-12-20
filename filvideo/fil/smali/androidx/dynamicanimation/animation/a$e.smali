.class Landroidx/dynamicanimation/animation/a$e;
.super Landroidx/dynamicanimation/animation/a$c;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/dynamicanimation/animation/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/a$c;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$e;->b:Landroid/view/Choreographer;

    .line 3
    new-instance p1, Landroidx/dynamicanimation/animation/a$e$a;

    invoke-direct {p1, p0}, Landroidx/dynamicanimation/animation/a$e$a;-><init>(Landroidx/dynamicanimation/animation/a$e;)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Landroidx/dynamicanimation/animation/a$e;->c:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
