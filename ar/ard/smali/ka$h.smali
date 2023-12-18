.class public Lka$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lka;->n(Landroid/view/ViewGroup;Las0;Las0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lka$k;

.field private mViewBounds:Lka$k;


# direct methods
.method public constructor <init>(Lka;Lka$k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lka$h;->a:Lka$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lka$h;->mViewBounds:Lka$k;

    return-void
.end method
