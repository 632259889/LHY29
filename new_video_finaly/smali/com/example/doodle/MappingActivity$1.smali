.class Lcom/example/doodle/MappingActivity$1;
.super Landroid/os/Handler;
.source "MappingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/doodle/MappingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/example/doodle/MappingActivity;


# direct methods
.method constructor <init>(Lcom/example/doodle/MappingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/doodle/MappingActivity$1;->a:Lcom/example/doodle/MappingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$1;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/doodle/MyView;->v()V

    .line 3
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$1;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->w2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/CircleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/doodle/CircleView;->e()V

    return-void
.end method
