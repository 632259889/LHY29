.class Lcom/example/doodle/MappingActivity$6;
.super Ljava/lang/Object;
.source "MappingActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/doodle/MappingActivity;->u2()V
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
    iput-object p1, p0, Lcom/example/doodle/MappingActivity$6;->a:Lcom/example/doodle/MappingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/example/doodle/MappingActivity$6;->a:Lcom/example/doodle/MappingActivity;

    invoke-static {p1}, Lcom/example/doodle/MappingActivity;->v2(Lcom/example/doodle/MappingActivity;)Lcom/example/doodle/MyView;

    move-result-object p1

    rsub-int/lit8 p2, p2, 0x64

    invoke-virtual {p1, p2}, Lcom/example/doodle/MyView;->f(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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
