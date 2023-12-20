.class Lrazerdp/blur/b$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrazerdp/blur/b;->u(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lrazerdp/blur/b;


# direct methods
.method public constructor <init>(Lrazerdp/blur/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrazerdp/blur/b$d;->b:Lrazerdp/blur/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lrazerdp/blur/b$d;->b:Lrazerdp/blur/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lrazerdp/blur/b;->b(Lrazerdp/blur/b;Z)Z

    return-void
.end method
