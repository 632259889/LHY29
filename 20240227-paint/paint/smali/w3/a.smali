.class public final Lw3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw3/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/animation/ObjectAnimator;)V
    .locals 1

    new-instance v0, Lw3/a$a;

    invoke-direct {v0, p0}, Lw3/a$a;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
