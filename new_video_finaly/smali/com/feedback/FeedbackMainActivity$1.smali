.class Lcom/feedback/FeedbackMainActivity$1;
.super Ljava/lang/Object;
.source "FeedbackMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedbackMainActivity;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/feedback/FeedbackMainActivity;


# direct methods
.method constructor <init>(Lcom/feedback/FeedbackMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/feedback/FeedbackMainActivity$1;->a:Lcom/feedback/FeedbackMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/feedback/FeedbackMainActivity$1;->a:Lcom/feedback/FeedbackMainActivity;

    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method
