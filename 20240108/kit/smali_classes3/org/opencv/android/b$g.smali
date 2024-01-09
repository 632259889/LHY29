.class Lorg/opencv/android/b$g;
.super Ljava/lang/Object;
.source "BaseLoaderCallback.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/opencv/android/b;->a(ILorg/opencv/android/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lorg/opencv/android/c;

.field final synthetic o:Lorg/opencv/android/b;


# direct methods
.method constructor <init>(Lorg/opencv/android/b;Lorg/opencv/android/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/opencv/android/b$g;->o:Lorg/opencv/android/b;

    iput-object p2, p0, Lorg/opencv/android/b$g;->n:Lorg/opencv/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/opencv/android/b$g;->n:Lorg/opencv/android/c;

    invoke-interface {p1}, Lorg/opencv/android/c;->cancel()V

    return-void
.end method
