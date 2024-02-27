.class public final Lw3/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lw3/m;


# direct methods
.method public constructor <init>(Lw3/m;)V
    .locals 0

    iput-object p1, p0, Lw3/m$a;->c:Lw3/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lw3/m$a;->c:Lw3/m;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw3/m;->s:Z

    return-void
.end method
