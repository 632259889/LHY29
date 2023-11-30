.class Lcom/doodle/gesture/views/DoodleGestureImageView$1;
.super Ljava/lang/Object;
.source "DoodleGestureImageView.java"

# interfaces
.implements Lcom/doodle/gesture/GestureController$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodle/gesture/views/DoodleGestureImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/doodle/gesture/views/DoodleGestureImageView;


# direct methods
.method constructor <init>(Lcom/doodle/gesture/views/DoodleGestureImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/views/DoodleGestureImageView$1;->a:Lcom/doodle/gesture/views/DoodleGestureImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/doodle/gesture/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/DoodleGestureImageView$1;->a:Lcom/doodle/gesture/views/DoodleGestureImageView;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/views/DoodleGestureImageView;->c(Lcom/doodle/gesture/State;)V

    return-void
.end method

.method public b(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/views/DoodleGestureImageView$1;->a:Lcom/doodle/gesture/views/DoodleGestureImageView;

    invoke-virtual {p1, p2}, Lcom/doodle/gesture/views/DoodleGestureImageView;->c(Lcom/doodle/gesture/State;)V

    return-void
.end method
