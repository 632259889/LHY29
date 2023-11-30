.class Lcom/doodle/gesture/views/GestureFrameLayout$1;
.super Ljava/lang/Object;
.source "GestureFrameLayout.java"

# interfaces
.implements Lcom/doodle/gesture/GestureController$OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/doodle/gesture/views/GestureFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/doodle/gesture/views/GestureFrameLayout;


# direct methods
.method constructor <init>(Lcom/doodle/gesture/views/GestureFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout$1;->a:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/doodle/gesture/State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/views/GestureFrameLayout$1;->a:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, p1}, Lcom/doodle/gesture/views/GestureFrameLayout;->c(Lcom/doodle/gesture/State;)V

    return-void
.end method

.method public b(Lcom/doodle/gesture/State;Lcom/doodle/gesture/State;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/doodle/gesture/views/GestureFrameLayout$1;->a:Lcom/doodle/gesture/views/GestureFrameLayout;

    invoke-virtual {p1, p2}, Lcom/doodle/gesture/views/GestureFrameLayout;->c(Lcom/doodle/gesture/State;)V

    return-void
.end method
