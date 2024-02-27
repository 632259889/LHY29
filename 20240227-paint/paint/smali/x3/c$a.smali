.class public final Lx3/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/c;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 0

    iput-object p1, p0, Lx3/c$a;->c:Lx3/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lx3/c$a;->c:Lx3/c;

    invoke-static {p1}, Lx3/c;->a(Lx3/c;)V

    return-void
.end method
