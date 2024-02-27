.class public final Lx2/b$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/b;->n(Landroid/view/ViewGroup;Lx2/r;Lx2/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mViewBounds:Lx2/b$i;


# direct methods
.method public constructor <init>(Lx2/b$i;)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lx2/b$g;->mViewBounds:Lx2/b$i;

    return-void
.end method
